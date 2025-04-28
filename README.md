BELLABEAT CAPSTONE PROJECT BY PRISCILLA LATINWO


INTRODUCTION

Bellabeat is a wellness technology company founded in 2013, focused on empowering women to take control of their health. By leveraging smart technology, Bellabeat creates products and services that track key aspects of users' wellbeing, including physical activity, sleep, stress, hydration, and reproductive health.
Bellabeat’s product ecosystem includes:
Bellabeat App: Provides users with personalised insights into their activity, sleep patterns, stress levels, menstrual cycle, and mindfulness habits.
Leaf: A versatile wellness tracker that can be worn as a bracelet, necklace, or clip. It syncs with the Bellabeat app to monitor activity, sleep, and stress.
Time: A hybrid wellness watch that combines the classic look of an analog timepiece with smart tracking for activity, sleep, and stress management.
Spring: A smart water bottle that monitors daily water intake, ensuring users stay properly hydrated, with data syncing seamlessly to the Bellabeat app.
Co-founder and Chief Creative Officer Urška Sršen envisioned Bellabeat as a brand that not only offers innovative health solutions but also inspires women to lead healthier, more connected lives.

Urška Sršen is the co-founder and Chief Creative Officer of Bellabeat.

BUSINESS OBJECTIVES

The goal of this analysis is to explore smart device usage trends and uncover actionable insights that Bellabeat can use to improve its marketing strategies and better serve its customer base.

Key Business Questions:
- What are the current trends in smart device usage?
- How might these trends be relevant to Bellabeat customers?
- How can Bellabeat leverage these insights to refine its marketing strategy?


DATA SOURCE

The data used for this analysis comes from Fitbit Fitness Tracker Data on Kaggle.
It includes personal activity monitoring information gathered from 30 Fitbit users who consented to sharing their anonymized data. The dataset contains minute-level details on physical activity, heart rate, sleep, and daily steps.


DATA LIMITATION

While the dataset provides valuable information, several limitations were identified:

- Demographic Information: Age, gender, and other user demographics are missing, limiting the ability to segment user behavior.
- Sample Size Discrepancies: Although the study references 30 users, different tables show varying numbers: DailyActivity, DailyCalories, DailyIntensities, and DailySteps tables have 33 users.
- SleepDay table has only 24 users.
- WeightLogInfo table has just 8 users.
- Data Currency: The dataset is outdated, and may not reflect current trends.
- Data Quality: Inconsistencies and missing entries were observed, particularly in the weight logging data, which required manual entry by users and therefore had low participation.


DATA CLEANING

The raw CSV datasets were imported into Microsoft Excel for initial cleaning. Key cleaning steps included:
- Consolidating all hourly and daily data into unified sheets.
- Standardizing date and time formats.
- Removing duplicates and irrelevant columns.
- Handling missing data where possible without compromising the integrity of the dataset.



DATA ANALYSIS

Key findings from the analysis include:
- Step Count: Users averaged approximately 7,638 steps per day, which falls short of the commonly recommended 10,000 steps.
- Heart Rate: The average resting heart rate was around 77 beats per minute, aligning with healthy resting heart rate ranges.
- Sedentary Behavior: Users spent the majority of their day in a sedentary state. This likely reflects both work hours and sleep duration.
- Activity Levels: Time spent in moderate to vigorous activity was relatively low compared to sedentary time.
- Calories Burned vs Distance: A positive correlation was observed between distance covered and calories burned, reinforcing the impact of physical activity on energy expenditure.


RECOMMENDATIONS

Based on the insights derived, the following recommendations are proposed to help Bellabeat enhance its product offerings and marketing strategy:

Encourage Active Lifestyles: 
- Users exhibited low activity levels and high sedentary time. Bellabeat could implement personalized, motivational notifications encouraging users to meet step count or activity targets.
- Introduce "mini-challenges" in the app to promote daily movement and reward consistency.

Simplify Data Entry for Health Metrics: 
- The low number of entries in weight tracking suggests that manual data input may be cumbersome. Future product iterations should aim for automatic or voice-activated logging to reduce friction.

Marketing Focus on Health Benefits:
- Marketing campaigns should emphasize the long-term health risks associated with sedentary behavior and the tangible benefits of maintaining daily activity goals.
- Story-driven marketing could be used to highlight real user success stories linked to Bellabeat products.

Enhanced Personalisation:
- Given that user engagement tends to drop without personalized interactions, Bellabeat could explore using machine learning algorithms to offer hyper-personalized health recommendations based on user data.

Integrate Social and Gamification Features:
- Incorporating social sharing features and gamified leaderboards could motivate users to stay active and engage more deeply with the Bellabeat ecosystem.


CONCLUSION

Although the dataset presented certain limitations, valuable insights were uncovered regarding consumer smart device usage patterns. Bellabeat has a unique opportunity to leverage these insights to further empower women through proactive health tracking and motivational engagement. By focusing on personalization, ease of use, and the promotion of healthy lifestyles, Bellabeat can strengthen its position in the wellness technology market and continue to grow its loyal customer base.
