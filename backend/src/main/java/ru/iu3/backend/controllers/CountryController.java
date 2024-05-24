package ru.iu3.backend.controllers;

import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;
import ru.iu3.backend.models.Artist;
import ru.iu3.backend.models.Country;
import ru.iu3.backend.repositories.CountryRepository;
import ru.iu3.backend.tools.DataValidationException;

import java.util.*;


@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("/api/v1")
public class CountryController {
    @Autowired
    CountryRepository countryRepository;

//    @GetMapping("/countries")
//    public List
//    getAllCountries() {
//        return countryRepository.findAll();
//    }

    @GetMapping("/countries")
    public Page<Country> getAllCountries(@RequestParam("page") int page, @RequestParam("limit") int limit) {
        return countryRepository.findAll(PageRequest.of(page, limit, Sort.by(Sort.Direction.ASC, "name")));
    }

    @GetMapping("/countries/{id}")
    public ResponseEntity getCountry(@PathVariable(value = "id") Long countryId)
            throws DataValidationException {
        Country country = countryRepository.findById(countryId)
                .orElseThrow(() -> new DataValidationException("Страна с таким индексом не найдена"));
        return ResponseEntity.ok(country);
    }


    @PostMapping("/countries")
    public ResponseEntity<Object> createCountry(@Valid @RequestBody Country country)
            throws DataValidationException {
        try {
            Country nc = countryRepository.save(country);
            return new ResponseEntity<Object>(nc, HttpStatus.OK);
        } catch (Exception ex) {
            String error;
            if (ex.getMessage().contains("countries.name_UNIQUE"))
                throw new DataValidationException("Эта страна уже есть в базе");
            else
                throw new DataValidationException("Неизвестная ошибка");
        }
    }
//            throws Exception {
//        try {
//            Country nc = countryRepository.save(country);
//            return new ResponseEntity<Object>(nc, HttpStatus.OK);
//        }
//        catch(Exception ex) {
//            String error;
//            if (ex.getMessage().contains("countries.name_UNIQUE"))
//                error = "country already exists";
//            else if (ex.getMessage().contains("not-null"))
//                error = "country name cannot be null";
//            else
//                error = "undefined error";
//            Map<String, String>
//                    map =  new HashMap<>();
//            map.put("error", error);
//            return ResponseEntity.ok(map);
//            //return new ResponseEntity<Object> (map, HttpStatus.OK);
//        }
//    }

    @PutMapping("/countries/{id}")
    public ResponseEntity<Country> updateCountry(@PathVariable(value = "id") Long countryId,
                                                 @Valid @RequestBody Country countryDetails) throws DataValidationException {
        try {
            Country country = countryRepository.findById(countryId)
                    .orElseThrow(() -> new DataValidationException("Страна с таким индексом не найдена"));
            country.name = countryDetails.name;
            countryRepository.save(country);
            return ResponseEntity.ok(country);
        } catch (Exception ex) {
            String error;
            if (ex.getMessage().contains("countries.name_UNIQUE"))
                throw new DataValidationException("Эта страна уже есть в базе");
            else
                throw new DataValidationException("Неизвестная ошибка");
        }
    }

//        Country country = null;
//        Optional<Country>
//                cc = countryRepository.findById(countryId);
//        if (cc.isPresent()) {
//            country = cc.get();
//            country.name = countryDetails.name;
//            countryRepository.save(country);
//            return ResponseEntity.ok(country);
//        } else {
//            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "country not found");
//        }
//    }

    @PostMapping("/deletecountries")
    public ResponseEntity deleteCountries(@Valid @RequestBody List<Country> countries) {
        countryRepository.deleteAll(countries);
        return new ResponseEntity(HttpStatus.OK);
    }

    @DeleteMapping("/countries/{id}")
    public ResponseEntity<Object> deleteCountry(@PathVariable(value = "id") Long countryId) {
        Optional<Country>
                country = countryRepository.findById(countryId);
        Map<String, Boolean>
                resp = new HashMap<>();
        if (country.isPresent()) {
            countryRepository.delete(country.get());
            resp.put("deleted", Boolean.TRUE);
        }
        else
            resp.put("deleted", Boolean.FALSE);
        return ResponseEntity.ok(resp);
    }

    @GetMapping("/countries/{id}/artists")
    public ResponseEntity<List<Artist>> getCountryArtists(@PathVariable(value = "id") Long countryId) {
        Optional<Country> cc = countryRepository.findById(countryId);
        if (cc.isPresent()) {
            return ResponseEntity.ok(cc.get().artists);
        }
        return ResponseEntity.ok(new ArrayList<Artist>());
    }
}
