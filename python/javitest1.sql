CREATE PROCEDURE OPENBANKING_TO_DE (
AS 
BEGIN 

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
nan 
SELECT top (1)   OB_AmtNegBILLSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegBILLSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegBILLSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegBILLSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegBILLS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransBILLSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransBILLSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransBILLSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransBILLSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransBILLS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegEDUL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegEDUL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegEDUL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegEDUL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegEDU FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransEDUL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransEDUL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransEDUL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransEDUL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransEDU FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFAMILYL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFAMILYL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFAMILYL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFAMILYL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFAMILY FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFAMILYL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFAMILYL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFAMILYL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFAMILYL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFAMILY FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFOOD_DAILYL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFOOD_DAILYL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFOOD_DAILYL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFOOD_DAILYL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFOOD_DAILY FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFOOD_DAILYL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFOOD_DAILYL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFOOD_DAILYL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFOOD_DAILYL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFOOD_DAILY FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHEALTHL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHEALTHL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHEALTHL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHEALTHL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHEALTH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHEALTHL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHEALTHL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHEALTHL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHEALTHL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHEALTH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFREETIMEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFREETIMEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFREETIMEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFREETIMEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFREETIME FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFREETIMEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFREETIMEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFREETIMEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFREETIMEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransFREETIME FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHOUSEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHOUSEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHOUSEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHOUSEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegHOUSE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHOUSEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHOUSEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHOUSEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHOUSEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransHOUSE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSINVESTINL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSINVESTINL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSINVESTINL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSINVESTINL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSINVESTIN FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSINVESTINL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSINVESTINL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSINVESTINL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSINVESTINL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSINVESTIN FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINSURL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINSURL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINSURL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINSURL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINSUR FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINSURL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINSURL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINSURL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINSURL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINSUR FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINVESTOUTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINVESTOUTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINVESTOUTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINVESTOUTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegINVESTOUT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINVESTOUTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINVESTOUTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINVESTOUTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINVESTOUTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransINVESTOUT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLOANSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLOANSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLOANSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLOANSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLOANS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLOANSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLOANSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLOANSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLOANSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLOANS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegOTHERL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegOTHERL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegOTHERL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegOTHERL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegOTHER FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransOTHERL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransOTHERL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransOTHERL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransOTHERL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransOTHER FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSREVENUEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSREVENUEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSREVENUEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSREVENUEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSREVENUE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransREVENUEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransREVENUEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransREVENUEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransREVENUEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransREVENUE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSHOPPINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSHOPPINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSHOPPINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSHOPPINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSHOPPING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransSHOPPINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransSHOPPINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransSHOPPINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransSHOPPINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransSHOPPING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAX_FEE_FINEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAX_FEE_FINEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAX_FEE_FINEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAX_FEE_FINEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAX_FEE_FINE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAX_FEE_FINEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAX_FEE_FINEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAX_FEE_FINEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAX_FEE_FINEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAX_FEE_FINE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTRANSPORTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTRANSPORTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTRANSPORTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTRANSPORTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTRANSPORT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTRANSPORTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTRANSPORTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTRANSPORTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTRANSPORTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTRANSPORT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGENERICL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGENERICL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGENERICL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGENERICL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGENERIC FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGENERICL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGENERICL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGENERICL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGENERICL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGENERIC FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegONLINEGAMESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegONLINEGAMESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegONLINEGAMESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegONLINEGAMESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegONLINEGAMES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransONLINEGAMESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransONLINEGAMESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransONLINEGAMESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransONLINEGAMESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransONLINEGAMES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegRENTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegRENTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegRENTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegRENTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegRENT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransRENTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransRENTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransRENTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransRENTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransRENT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegPENSIONL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegPENSIONL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegPENSIONL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegPENSIONL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegPENSION FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransPENSIONL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransPENSIONL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransPENSIONL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransPENSIONL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransPENSION FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCREDITCARDSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCREDITCARDSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCREDITCARDSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCREDITCARDSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCREDITCARDS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCREDITCARDSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCREDITCARDSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCREDITCARDSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCREDITCARDSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCREDITCARDS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLEASINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLEASINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLEASINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLEASINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLEASING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLEASINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLEASINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLEASINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLEASINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLEASING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegDEBTCOLLL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegDEBTCOLLL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegDEBTCOLLL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegDEBTCOLLL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegDEBTCOLL FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransDEBTCOLLL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransDEBTCOLLL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransDEBTCOLLL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransDEBTCOLLL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransDEBTCOLL FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCASHL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCASHL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCASHL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCASHL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegCASH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCASHL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCASHL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCASHL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCASHL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransCASH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSCHILDSUPPL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSCHILDSUPPL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSCHILDSUPPL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSCHILDSUPPL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSCHILDSUPP FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSCHILDSUPPL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSCHILDSUPPL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSCHILDSUPPL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSCHILDSUPPL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSCHILDSUPP FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSPENSIONL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSPENSIONL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSPENSIONL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSPENSIONL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSPENSION FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSPENSIONL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSPENSIONL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSPENSIONL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSPENSIONL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSPENSION FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSALARYL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSALARYL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSALARYL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSALARYL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSALARY FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSALARYL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSALARYL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSALARYL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSALARYL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSALARY FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSRENTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSRENTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSRENTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSRENTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSRENT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSRENTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSRENTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSRENTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSRENTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSRENT FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSOCWELL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSOCWELL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSOCWELL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSOCWELL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSOCWEL FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSOCWELL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSOCWELL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSOCWELL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSOCWELL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSOCWEL FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSEVERENCEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSEVERENCEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSEVERENCEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSEVERENCEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSSEVERENCE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSEVERENCEL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSEVERENCEL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSEVERENCEL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSEVERENCEL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSSEVERENCE FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSEXPREFUNDL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSEXPREFUNDL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSEXPREFUNDL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSEXPREFUNDL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSEXPREFUND FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSEXPREFUNDL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSEXPREFUNDL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSEXPREFUNDL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSEXPREFUNDL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSEXPREFUND FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAXESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAXESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAXESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAXESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegTAXES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAXESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAXESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAXESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAXESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransTAXES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegWHTAXESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegWHTAXESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegWHTAXESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegWHTAXESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegWHTAXES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransWHTAXESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransWHTAXESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransWHTAXESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransWHTAXESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransWHTAXES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLUXGOODSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLUXGOODSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLUXGOODSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLUXGOODSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLUXGOODS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLUXGOODSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLUXGOODSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLUXGOODSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLUXGOODSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLUXGOODS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HighBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HighBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HighBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HighBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HighBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_HighBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LowBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LowBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LowBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LowBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LowBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_LowBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotInflowL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotInflow31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotInflow61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotInflow91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotInflow181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotInflow366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotOutflowL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotOutflow31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotOutflow61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotOutflow91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotOutflow181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_TotOutflow366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysCRL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysCR31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysCR61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysCR91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysCR181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysCR366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysDRL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysDR31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysDR61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysDR91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysDR181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_DaysDR366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgCRBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgCRBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgCRBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgCRBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgCRBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgCRBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgDRBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgDRBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgDRBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgDRBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgDRBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AvgDRBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumDDL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumDD31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumDD61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumDD91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumDD181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumDD366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSAVINGSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSAVINGSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSAVINGSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSAVINGSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegSAVINGS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransSAVINGSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransSAVINGSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransSAVINGSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransSAVINGSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransSAVINGS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransDEBTSINL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransDEBTSINL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransDEBTSINL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransDEBTSINL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransDEBTSIN FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFEESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFEESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFEESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFEESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFEES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFEESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFEESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFEESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFEESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFEES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFINESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFINESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFINESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFINESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegFINES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFINESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFINESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFINESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFINESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransFINES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransOVER5KL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransOVER5KL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransOVER5KL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransOVER5KL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumTransOVER5K FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGAMBLINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGAMBLINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGAMBLINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGAMBLINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegGAMBLING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGAMBLINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGAMBLINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGAMBLINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGAMBLINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransGAMBLING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLNINSTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLNINSTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLNINSTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLNINSTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegLNINST FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLNINSTL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLNINSTL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLNINSTL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLNINSTL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransLNINST FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosGAMBLINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosGAMBLINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosGAMBLINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosGAMBLINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosGAMBLING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransGAMBLINGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransGAMBLINGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransGAMBLINGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransGAMBLINGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransGAMBLING FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegMTGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegMTGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegMTGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegMTGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtNegMTG FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransMTGL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransMTGL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransMTGL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransMTGL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumNegTransMTG FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosCASHL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosCASHL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosCASHL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosCASHL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AmtPosCASH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransCASHL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransCASHL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransCASHL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransCASHL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NumPosTransCASH FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALSLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMREFERRALS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST30 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST60 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST90 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST180 FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMUNPAIDSLAST FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSNONEMPINCL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSNONEMPINCL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSNONEMPINCL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSNONEMPINCL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_AMTPOSNONEMPINC FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSNONEMPINCL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSNONEMPINCL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSNONEMPINCL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSNONEMPINCL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 1 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)   OB_NUMPOSTRANSNONEMPINC FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
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
nan 
SELECT top (1)  OB_Bus_AmtNegUNPAIDEFFECTSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegUNPAIDEFFECTSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegUNPAIDEFFECTSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegUNPAIDEFFECTSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegUNPAIDEFFECTS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransUNPAIDEFFECTSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransUNPAIDEFFECTSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransUNPAIDEFFECTSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransUNPAIDEFFECTSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransUNPAIDEFFECTS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HighBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HighBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HighBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HighBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HighBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_HighBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LowBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LowBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LowBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LowBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LowBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_LowBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AvgBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AvgBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AvgBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AvgBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AvgBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AvgBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotInflowL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotInflow31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotInflow61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotInflow91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotInflow181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotInflow366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotOutflowL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotOutflow31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotOutflow61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotOutflow91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotOutflow181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_TotOutflow366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysCRL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysCR31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysCR61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysCR91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysCR181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysCR366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysDRL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysDR31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysDR61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysDR91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysDR181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_DaysDR366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgCRBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgCRBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgCRBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgCRBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgCRBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgCRBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgDRBalL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgDRBal31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgDRBal61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgDRBal91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgDRBal181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  Bus_OB_AvgDRBal366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumDDL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumDD31to60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumDD61to90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumDD91to180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumDD181to365D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumDD366to730D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegSAVINGSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegSAVINGSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegSAVINGSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegSAVINGSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegSAVINGS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransREVERSEDEBTSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransREVERSEDEBTSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransREVERSEDEBTSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransREVERSEDEBTSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransREVERSEDEBTS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransCHARGESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransCHARGESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransCHARGESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransCHARGESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransCHARGES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransFINESL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransFINESL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransFINESL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransFINESL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NumNegTransFINES FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSOVER5KL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSOVER5KL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSOVER5KL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSOVER5KL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_NUMTRANSOVER5K FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegLOANSL30D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegLOANSL60D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegLOANSL90D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegLOANSL180D FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 
SELECT top (1)  OB_Bus_AmtNegLOANS FROM [OPENBANKING].[dbo].[Transaction_Analytics] 
WHERE APPREF = @INPUT 
AND TYPE = 2 
ORDER BY RESPONSE_DATE DESC 

);