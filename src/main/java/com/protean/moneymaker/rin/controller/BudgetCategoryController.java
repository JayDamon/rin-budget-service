package com.protean.moneymaker.rin.controller;

import com.protean.moneymaker.rin.service.BudgetService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/v1/budget-categories")
public class BudgetCategoryController {

    private BudgetService budgetService;

    public BudgetCategoryController(BudgetService budgetService) {
        this.budgetService = budgetService;
    }

    @GetMapping("")
    public ResponseEntity<?> getAllBudgetCategories() {

        return ResponseEntity.ok(budgetService.getAllBudgetCategoryDtos());
    }
}
