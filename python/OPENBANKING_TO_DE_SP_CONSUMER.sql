CREATE PROCEDURE OPENBANKING_TO_SP (

SELECT top (1)   OB_dataPeriod_startDate FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_dataPeriod_endDate FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_dataPeriod_daysCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_dataPeriod_fullMonthCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_countriesCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_providersCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_accountsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_significantAccountsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_balance_averageBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_balance_medianBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_balance_minBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_kpi_balance_maxBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_monthlyTransactionsCount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_monthlyTransactionsCount_income FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_monthlyTransactionsCount_expenses FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodTransactionsCount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodTransactionsCount_income FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodTransactionsCount_expenses FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_warnings_fetchIssues FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_savingRunwayMonths FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_expensesRunwayMonths FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_monthlyAffordableAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_currentMonth_month FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_currentMonth_expenses_expectedAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_currentMonth_expenses_actualAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_currentMonth_income_expectedAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_currentMonth_income_actualAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_currentMonth_saving_expectedAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_currentMonth_saving_actualAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_recurringExpenses_totalAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_insights_recurringIncomes_totalAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_savingRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_incomeExpensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_monthsWithNegativeSavingCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_expensesAmount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_expensesAmount_average FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_expensesAmount_median FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_incomeAmount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_incomeAmount_average FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_incomeAmount_median FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_savingsAmount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_savingsAmount_average FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_periodAnalysis_savingsAmount_median FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_creditScore_score FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_creditScore_tranche FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_creditScore_area FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_creditScore_defaultProbability FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_creditscore_rent_score FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_creditscore_rent_monthlyPotentialInstalmentAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_identity_verification FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_identity_soleTrader FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_marketing_flagSalary FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_marketing_flagPension FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_marketing_flagSocialWelfare FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_alimonyPayment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_alimonyPayment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_alimonyPayment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_alimonyPayment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_bailiff_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_bailiff_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_bailiff_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_bailiff_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_deposit_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_deposit_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_deposit_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_deposit_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_deposit_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_deposit_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_withdrawal_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_withdrawal_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_withdrawal_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_withdrawal_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_withdrawal_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_withdrawal_expensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_cash_withdrawal_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_collectionNotification_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_collectionNotification_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_gambling_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_gambling_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_gambling_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_gambling_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_gambling_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_gambling_expensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_gambling_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_onlineGames_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_onlineGames_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_onlineGames_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_onlineGames_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_onlineGames_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_onlineGames_expensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_gamblingAndGames_onlineGames_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_garnishment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_garnishment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_cardInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_cardInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_cardInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_cardInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_debtCollection_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_debtCollection_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_debtCollection_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_debtCollection_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_interest_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_interest_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_interest_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_interest_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_leasing_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_leasing_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_leasing_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_leasing_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_loanInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_loanInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_loanInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_loanInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_mortgageInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_mortgageInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_mortgageInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_mortgageInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_total_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_total_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_total_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_total_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_unsuccessfulDirectDebit_chargeBack_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_unsuccessfulDirectDebit_chargeBack_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_unsuccessfulDirectDebit_chargeBack_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_unsuccessfulDirectDebit_chargeBack_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_unsuccessfulDirectDebit_fee_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_unsuccessfulDirectDebit_fee_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_consumerRelated_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_consumerRelated_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_consumerRelated_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_consumerRelated_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_equity_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_equity_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_equity_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_equity_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_overdraft_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_overdraft_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_overdraft_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_indebtedness_overdraft_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_penalties_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_penalties_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_penalties_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_risk_penalties_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEBLLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEBLLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEBLLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEBLLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEBL FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEBLLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEBLLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEBLLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEBLLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEBL FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEETLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEETLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEETLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEETLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEET FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEETLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEETLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEETLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEETLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEET FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFALAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFALAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFALAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFALAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFA FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFALAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFALAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFALAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFALAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFA FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFDLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFDLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFDLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFDLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEFD FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFDLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFDLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFDLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFDLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEFD FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEIILAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEIILAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEIILAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEIILAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEII FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEIILAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEIILAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEIILAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEIILAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEII FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEINLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEINLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEINLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEINLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIN FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEINLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEINLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEINLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEINLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIN FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESHLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESHLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESHLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESHLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESH FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESHLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESHLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESHLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESHLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESH FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETRLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETRLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETRLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETR FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETRLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETRLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETRLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETR FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEZZLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEZZLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEZZLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEZZLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEZZ FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEZZLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEZZLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEZZLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEZZLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEZZ FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIN_16LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIN_16LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIN_16LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIN_16LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIN_16 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIN_16LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIN_16LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIN_16LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIN_16LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEIN_16 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_19LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_19LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_19LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_19LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_19 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_19LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_19LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_19LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_19LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_19 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_20LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_20LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_20LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_20LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_20 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_20LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_20LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_20LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_20LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_20 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVETF_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESH_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESH_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESH_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESH_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVESH_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESH_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESH_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESH_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESH_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVESH_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HIGHBALANCELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HIGHBALANCE31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HIGHBALANCE61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HIGHBALANCE91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HIGHBALANCE181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HIGHBALANCE366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LOWBALANCELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LOWBALANCE31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LOWBALANCE61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LOWBALANCE91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LOWBALANCE181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LOWBALANCE366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVERAGEBALANCELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVERAGEBALANCE31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVERAGEBALANCE61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVERAGEBALANCE91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVERAGEBALANCE181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVERAGEBALANCE366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALINFLOWSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALINFLOWS31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALINFLOWS61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALINFLOWS91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALINFLOWS181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALINFLOWS366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALOUTFLOWSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALOUTFLOWS31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALOUTFLOWS61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALOUTFLOWS91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALOUTFLOWS181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TOTALOUTFLOWS366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINCRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINCR31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINCR61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINCR91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINCR181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINCR366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINDRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINDR31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINDR61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINDR91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINDR181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DAYSINDR366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGCRBALLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGCRBAL31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGCRBAL61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGCRBAL91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGCRBALLAST365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGCRBAL366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGDRBALLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGDRBAL31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGDRBAL61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGDRBAL91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGDRBAL181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AVGDRBAL366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMDDSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMDDS31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMDDS61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMDDS91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMDDS181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMDDS366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIO_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIO_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIO_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIO_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEIO_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSIO_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSIO_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSIO_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSIO_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSIO_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSRE_23LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSRE_23LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSRE_23LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSRE_23LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSRE_23 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVETF_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSTF_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSOVER5000LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSOVER5000LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSOVER5000LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSOVER5000LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMBERTRANSACTIONSOVER5000 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTNEGATIVELO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSNEGATIVELO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALS FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_12LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_12LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_12LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_12LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMOUNTPOSITIVERE_12 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_12LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_12LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_12LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_12LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMTRANSACTIONSPOSITIVERE_12 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 

SELECT top (1)  OB_Bus_dataPeriod_startDate FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_dataPeriod_endDate FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_dataPeriod_daysCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_dataPeriod_fullMonthCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_countriesCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_providersCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_accountsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_significantAccountsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_averageBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_medianBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_minBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_maxBalanceAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_monthlyTransactionsCount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_monthlyTransactionsCount_income FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_monthlyTransactionsCount_expenses FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodTransactionsCount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodTransactionsCount_income FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodTransactionsCount_expenses FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_warnings_fetchIssues FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_savingRunwayMonths FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_expensesRunwayMonths FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_monthlyAffordableAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_month FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_expenses_expectedAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_expenses_actualAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_income_expectedAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_income_actualAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_saving_expectedAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_saving_actualAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_recurringExpenses_totalAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_recurringIncomes_totalAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeExpensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_monthsWithNegativeSavingCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_expensesAmount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_expensesAmount_average FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_expensesAmount_median FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeAmount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeAmount_average FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeAmount_median FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingsAmount_total FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingsAmount_average FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingsAmount_median FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_score FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_tranche FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_area FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_defaultProbability FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditscore_rent_score FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditscore_rent_monthlyPotentialInstalmentAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_identity_verification FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_identity_soleTrader FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_marketing_flagSalary FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_marketing_flagPension FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_marketing_flagSocialWelfare FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_expensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_collectionNotification_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_collectionNotification_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_expensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_regularity FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_expensesRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_garnishment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_garnishment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_incomeRatio FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_fee_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_fee_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBL FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBL FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEET FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEET FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFA FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFA FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFD FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFD FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEII FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEII FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETR FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETR FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZ FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZ FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCELAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDRLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBALLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBALLAST365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBALLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS31TO60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS61TO90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS91TO180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS181TO365 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS366TO730 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALS FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST30 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST60 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST90 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST180 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12 FROM [OPENBANKING].[dbo].[Subject_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 

SELECT top (1)  OB_Bus_dataPeriod_startDate FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_dataPeriod_endDate FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_dataPeriod_daysCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_dataPeriod_fullMonthCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_countriesCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_providersCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_accountsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_significantAccountsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_averageBalanceAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_medianBalanceAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_minBalanceAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_kpi_balance_maxBalanceAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_monthlyTransactionsCount_total FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_monthlyTransactionsCount_income FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_monthlyTransactionsCount_expenses FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodTransactionsCount_total FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodTransactionsCount_income FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodTransactionsCount_expenses FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_warnings_fetchIssues FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_savingRunwayMonths FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_expensesRunwayMonths FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_monthlyAffordableAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_month FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_expenses_expectedAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_expenses_actualAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_income_expectedAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_income_actualAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_saving_expectedAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_currentMonth_saving_actualAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_recurringExpenses_totalAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_insights_recurringIncomes_totalAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeExpensesRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_monthsWithNegativeSavingCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_expensesAmount_total FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_expensesAmount_average FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_expensesAmount_median FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeAmount_total FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeAmount_average FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_incomeAmount_median FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingsAmount_total FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingsAmount_average FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_periodAnalysis_savingsAmount_median FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_score FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_tranche FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_area FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditScore_defaultProbability FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditscore_rent_score FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_creditscore_rent_monthlyPotentialInstalmentAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_identity_verification FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_identity_soleTrader FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_marketing_flagSalary FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_marketing_flagPension FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_marketing_flagSocialWelfare FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_alimonyPayment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_bailiff_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_regularity FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_deposit_incomeRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_regularity FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_expensesRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_cash_withdrawal_incomeRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_collectionNotification_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_collectionNotification_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_regularity FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_expensesRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_gambling_incomeRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_regularity FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_expensesRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_gamblingAndGames_onlineGames_incomeRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_garnishment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_garnishment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_incomeRatio FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_cardInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_debtCollection_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_interest_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_leasing_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_loanInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_mortgageInstalment_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_total_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_chargeBack_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_fee_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_unsuccessfulDirectDebit_fee_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_consumerRelated_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_equity_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_indebtedness_overdraft_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_periodTotalTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_periodTotalTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_monthlyAverageTransactionsAmount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_risk_penalties_monthlyAverageTransactionsCount FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBLLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEBL FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBLLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEBL FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEETLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEET FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEETLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEET FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFALAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFA FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFALAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFA FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFDLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEFD FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFDLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEFD FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHELAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHELAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHFLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHFLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEIILAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEII FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEIILAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEII FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEINLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEINLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOOLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERELAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERELAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESHLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESHLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETFLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETFLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETRLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETR FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETRLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETR FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEZZ FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEZZ FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_10 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_10 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHO_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHO_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIN_16 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEIN_16 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_02 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_02 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_08 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_08 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEOO_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEOO_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_02 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_02 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_05 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_05 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_08 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_08 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_10 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_10 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_19 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_19 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_20 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_20 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVETF_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVESH_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVESH_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCELAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HIGHBALANCE366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCELAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LOWBALANCE366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCELAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVERAGEBALANCE366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWSLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALINFLOWS366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWSLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TOTALOUTFLOWS366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCRLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINCR366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDRLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_DAYSINDR366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBALLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBALLAST365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGCRBAL366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBALLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AVGDRBAL366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDSLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS31TO60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS61TO90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS91TO180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS181TO365 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMDDS366TO730 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEIO_05 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSIO_05 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSRE_23 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVETF_02 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSTF_02 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMBERTRANSACTIONSOVER5000 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVEHF_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVEHF_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEHF_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEHF_03 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTNEGATIVELO_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSNEGATIVELO_04 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVEOO_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVEOO_01 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALSLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMREFERRALS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMUNPAIDSLAST FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AMOUNTPOSITIVERE_12 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12LAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSACTIONSPOSITIVERE_12 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
ORDER BY RESPONSE_DATE DESC 

);