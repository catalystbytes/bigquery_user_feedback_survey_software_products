INSERT INTO `dbt-learn-360010.user_feedback_survey.software_products` (
    survey_id,
    user_id,
    product_1,
    product_2,
    product_3,
    other_product,
    overall_satisfaction,
    valuable_features,
    missing_features,
    ui_rating,
    technical_issues,
    likelihood_recommendation,
    improvement_suggestions,
    support_channel,
    additional_comments,
    age_group,
    gender,
    occupation,
    feature_satisfaction,
    support_response_time,
    recommendation_likelihood
)
VALUES
(1, 'user_001', TRUE, FALSE, TRUE, NULL, 8, ['Customization options', 'Ease of use'], ['Better documentation'], 9, 'No technical issues.', 'Very likely', 'None, satisfied with current features.', 'Customer support hotline', 'Overall great experience.', '25-34', 'Male', 'Software developer', [STRUCT('Customization options', 8), STRUCT('Ease of use', 9)], 5, 9),
(2, 'user_002', FALSE, TRUE, FALSE, NULL, 6, ['Integration capabilities', 'Usability'], ['Enhanced security features'], 7, 'Occasional slowdowns.', 'Neutral', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '35-44', 'Female', 'Data scientist', [STRUCT('Integration capabilities', 6), STRUCT('Usability', 7)], 6, 7),
(3, 'user_003', TRUE, FALSE, TRUE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Customer support hotline', 'Satisfied overall.', '45-54', 'Male', 'Manager', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 7, 8),
(4, 'user_004', FALSE, TRUE, FALSE, NULL, 5, ['Customization options', 'Ease of use'], ['Better documentation'], 6, 'Occasional glitches.', 'Unlikely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '25-34', 'Female', 'Engineer', [STRUCT('Customization options', 5), STRUCT('Ease of use', 6)], 8, 6),
(5, 'user_005', TRUE, TRUE, TRUE, NULL, 8, ['Integration capabilities', 'Usability'], ['Improved user interface'], 9, 'No technical issues.', 'Very likely', 'None, satisfied with current features.', 'Customer support hotline', 'Overall great experience.', '35-44', 'Male', 'Data analyst', [STRUCT('Integration capabilities', 8), STRUCT('Usability', 9)], 5, 9),
(6, 'user_006', FALSE, FALSE, TRUE, NULL, 6, ['Customization options', 'Ease of use'], ['Better documentation'], 7, 'Occasional crashes.', 'Neutral', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Female', 'Project manager', [STRUCT('Customization options', 6), STRUCT('Ease of use', 7)], 6, 7),
(7, 'user_007', TRUE, TRUE, FALSE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '25-34', 'Male', 'Software developer', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 7, 8),
(8, 'user_008', FALSE, TRUE, TRUE, NULL, 6, ['Integration capabilities', 'Usability'], ['Better documentation'], 7, 'Occasional slowdowns.', 'Neutral', 'None, satisfied with current features.', 'Customer support hotline', 'Satisfied overall.', '35-44', 'Female', 'Data scientist', [STRUCT('Integration capabilities', 6), STRUCT('Usability', 7)], 6, 7),
(9, 'user_009', TRUE, FALSE, FALSE, NULL, 5, ['Advanced features', 'Performance'], ['Better documentation'], 6, 'Occasional glitches.', 'Unlikely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Male', 'Manager', [STRUCT('Advanced features', 5), STRUCT('Performance', 6)], 7, 6),
(10, 'user_010', FALSE, TRUE, TRUE, NULL, 7, ['Customization options', 'Ease of use'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '25-34', 'Female', 'Engineer', [STRUCT('Customization options', 7), STRUCT('Ease of use', 8)], 7, 8),
(11, 'user_011', TRUE, TRUE, TRUE, NULL, 9, ['Integration capabilities', 'Usability'], ['Better documentation'], 10, 'No technical issues.', 'Extremely likely', 'None, satisfied with current features.', 'Customer support hotline', 'Overall great experience.', '35-44', 'Male', 'Data analyst', [STRUCT('Integration capabilities', 9), STRUCT('Usability', 10)], 5, 10),
(12, 'user_012', FALSE, FALSE, TRUE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Female', 'Project manager', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 6, 8),
(13, 'user_013', TRUE, TRUE, FALSE, NULL, 8, ['Customization options', 'Ease of use'], ['Better documentation'], 9, 'No technical issues.', 'Very likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '35-44', 'Male', 'Software developer', [STRUCT('Customization options', 8), STRUCT('Ease of use', 9)], 5, 9),
(14, 'user_014', FALSE, TRUE, FALSE, NULL, 6, ['Integration capabilities', 'Usability'], ['Enhanced security features'], 7, 'Occasional slowdowns.', 'Neutral', 'None, satisfied with current features.', 'Customer support hotline', 'Satisfied overall.', '25-34', 'Female', 'Data scientist', [STRUCT('Integration capabilities', 6), STRUCT('Usability', 7)], 6, 7),
(15, 'user_015', TRUE, FALSE, TRUE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '45-54', 'Male', 'Manager', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 7, 8),
(16, 'user_016', FALSE, TRUE, FALSE, NULL, 5, ['Customization options', 'Ease of use'], ['Better documentation'], 6, 'Occasional glitches.', 'Unlikely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '25-34', 'Female', 'Engineer', [STRUCT('Customization options', 5), STRUCT('Ease of use', 6)], 8, 6),
(17, 'user_017', TRUE, TRUE, TRUE, NULL, 8, ['Integration capabilities', 'Usability'], ['Improved user interface'], 9, 'No technical issues.', 'Very likely', 'None, satisfied with current features.', 'Customer support hotline', 'Overall great experience.', '35-44', 'Male', 'Data analyst', [STRUCT('Integration capabilities', 8), STRUCT('Usability', 9)], 5, 9),
(18, 'user_018', FALSE, FALSE, TRUE, NULL, 6, ['Customization options', 'Ease of use'], ['Better documentation'], 7, 'Occasional crashes.', 'Neutral', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Female', 'Project manager', [STRUCT('Customization options', 6), STRUCT('Ease of use', 7)], 6, 7),
(19, 'user_019', TRUE, TRUE, FALSE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '25-34', 'Male', 'Software developer', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 7, 8),
(20, 'user_020', FALSE, TRUE, TRUE, NULL, 6, ['Integration capabilities', 'Usability'], ['Better documentation'], 7, 'Occasional slowdowns.', 'Neutral', 'None, satisfied with current features.', 'Customer support hotline', 'Satisfied overall.', '35-44', 'Female', 'Data scientist', [STRUCT('Integration capabilities', 6), STRUCT('Usability', 7)], 6, 7),
(21, 'user_021', TRUE, FALSE, FALSE, NULL, 5, ['Advanced features', 'Performance'], ['Better documentation'], 6, 'Occasional glitches.', 'Unlikely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Male', 'Manager', [STRUCT('Advanced features', 5), STRUCT('Performance', 6)], 7, 6),
(22, 'user_022', FALSE, TRUE, TRUE, NULL, 7, ['Customization options', 'Ease of use'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '25-34', 'Female', 'Engineer', [STRUCT('Customization options', 7), STRUCT('Ease of use', 8)], 7, 8),
(23, 'user_023', TRUE, TRUE, TRUE, NULL, 9, ['Integration capabilities', 'Usability'], ['Better documentation'], 10, 'No technical issues.', 'Extremely likely', 'None, satisfied with current features.', 'Customer support hotline', 'Overall great experience.', '35-44', 'Male', 'Data analyst', [STRUCT('Integration capabilities', 9), STRUCT('Usability', 10)], 5, 10),
(24, 'user_024', FALSE, FALSE, TRUE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Female', 'Project manager', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 6, 8),
(25, 'user_025', TRUE, TRUE, FALSE, NULL, 8, ['Customization options', 'Ease of use'], ['Better documentation'], 9, 'No technical issues.', 'Very likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '35-44', 'Male', 'Software developer', [STRUCT('Customization options', 8), STRUCT('Ease of use', 9)], 5, 9),
(26, 'user_026', FALSE, TRUE, FALSE, NULL, 6, ['Integration capabilities', 'Usability'], ['Enhanced security features'], 7, 'Occasional slowdowns.', 'Neutral', 'None, satisfied with current features.', 'Customer support hotline', 'Satisfied overall.', '25-34', 'Female', 'Data scientist', [STRUCT('Integration capabilities', 6), STRUCT('Usability', 7)], 6, 7),
(27, 'user_027', TRUE, FALSE, TRUE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '45-54', 'Male', 'Manager', [STRUCT('Advanced features', 7), STRUCT('Performance',8)], 7, 8),
(28, 'user_028', FALSE, TRUE, FALSE, NULL, 5, ['Customization options', 'Ease of use'], ['Better documentation'], 6, 'Occasional glitches.', 'Unlikely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '25-34', 'Female', 'Engineer', [STRUCT('Customization options', 5), STRUCT('Ease of use', 6)], 8, 6),
(29, 'user_029', TRUE, TRUE, TRUE, NULL, 8, ['Integration capabilities', 'Usability'], ['Improved user interface'], 9, 'No technical issues.', 'Very likely', 'None, satisfied with current features.', 'Customer support hotline', 'Overall great experience.', '35-44', 'Male', 'Data analyst', [STRUCT('Integration capabilities', 8), STRUCT('Usability', 9)], 5, 9),
(30, 'user_030', FALSE, FALSE, TRUE, NULL, 6, ['Customization options', 'Ease of use'], ['Better documentation'], 7, 'Occasional crashes.', 'Neutral', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Female', 'Project manager', [STRUCT('Customization options', 6), STRUCT('Ease of use', 7)], 6, 7),
(31, 'user_031', TRUE, TRUE, FALSE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '25-34', 'Male', 'Software developer', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 7, 8),
(32, 'user_032', FALSE, TRUE, TRUE, NULL, 6, ['Integration capabilities', 'Usability'], ['Better documentation'], 7, 'Occasional slowdowns.', 'Neutral', 'None, satisfied with current features.', 'Customer support hotline', 'Satisfied overall.', '35-44', 'Female', 'Data scientist', [STRUCT('Integration capabilities', 6), STRUCT('Usability', 7)], 6, 7),
(33, 'user_033', TRUE, FALSE, FALSE, NULL, 5, ['Advanced features', 'Performance'], ['Better documentation'], 6, 'Occasional glitches.', 'Unlikely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Male', 'Manager', [STRUCT('Advanced features', 5), STRUCT('Performance', 6)], 7, 6),
(34, 'user_034', FALSE, TRUE, TRUE, NULL, 7, ['Customization options', 'Ease of use'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '25-34', 'Female', 'Engineer', [STRUCT('Customization options', 7), STRUCT('Ease of use', 8)], 7, 8),
(35, 'user_035', TRUE, TRUE, TRUE, NULL, 9, ['Integration capabilities', 'Usability'], ['Better documentation'], 10, 'No technical issues.', 'Extremely likely', 'None, satisfied with current features.', 'Customer support hotline', 'Overall great experience.', '35-44', 'Male', 'Data analyst', [STRUCT('Integration capabilities', 9), STRUCT('Usability', 10)], 5, 10),
(36, 'user_036', FALSE, FALSE, TRUE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '45-54', 'Female', 'Project manager', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 6, 8),
(37, 'user_037', TRUE, TRUE, FALSE, NULL, 8, ['Customization options', 'Ease of use'], ['Better documentation'], 9, 'No technical issues.', 'Very likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '35-44', 'Male', 'Software developer', [STRUCT('Customization options', 8), STRUCT('Ease of use', 9)], 5, 9),
(38, 'user_038', FALSE, TRUE, FALSE, NULL, 6, ['Integration capabilities', 'Usability'], ['Enhanced security features'], 7, 'Occasional slowdowns.', 'Neutral', 'None, satisfied with current features.', 'Customer support hotline', 'Satisfied overall.', '25-34', 'Female', 'Data scientist', [STRUCT('Integration capabilities', 6), STRUCT('Usability', 7)], 6, 7),
(39, 'user_039', TRUE, FALSE, TRUE, NULL, 7, ['Advanced features', 'Performance'], ['Improved user interface'], 8, 'No technical issues.', 'Likely', 'None, satisfied with current features.', 'Online documentation/help center', 'Satisfied overall.', '45-54', 'Male', 'Manager', [STRUCT('Advanced features', 7), STRUCT('Performance', 8)], 7, 8),
(40, 'user_040', FALSE, TRUE, FALSE, NULL, 5, ['Customization options', 'Ease of use'], ['Better documentation'], 6, 'Occasional glitches.', 'Unlikely', 'None, satisfied with current features.', 'Community forums', 'Satisfied overall.', '25-34', 'Female', 'Engineer', [STRUCT('Customization options', 5), STRUCT('Ease of use', 6)], 8, 6);



