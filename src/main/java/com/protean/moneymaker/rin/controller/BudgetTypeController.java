package com.protean.moneymaker.rin.controller;

import com.protean.moneymaker.rin.dto.BudgetTypeDto;
import com.protean.moneymaker.rin.service.BudgetService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Set;

import static org.springframework.http.ResponseEntity.ok;

@RestController
@RequestMapping("/v1/budget-types")
public class BudgetTypeController {

    private final BudgetService budgetService;

    public BudgetTypeController(BudgetService budgetService) {
        this.budgetService = budgetService;
    }

    @RequestMapping("")
    public ResponseEntity<?> getAllBudgetCategoriesByType() {

        Set<BudgetTypeDto> budgetTypeDtos = budgetService.getAllBudgetCategoriesByType();

        return ok(budgetTypeDtos);
    }
}
