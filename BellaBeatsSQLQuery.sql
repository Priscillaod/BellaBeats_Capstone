-- Explore all tables

select*
from bellabeats.dbo.DailyActivities


select*
from BellaBeats.dbo.HeartrateSeconds


select*
from BellaBeats.dbo.HourlyActivities


select*
from bellabeats.dbo.sleepDay

select*
from bellabeats.dbo.weightLogInfo



--- Convert Column name (Activity Date to ActivitiesDate)

select*
from bellabeats.dbo.DailyActivities


sp_rename 'DailyActivities.ActivityDate', 'ActivitiesDate', 'COLUMN';


-- Explore Dataset

Select Distinct Id
from bellabeats.dbo.DailyActivities

-- We have 33 ids instead of 30


-- Maximum and Average steps achieved by the users

Select distinct(Id), ActivitiesDate, TotalSteps, TotalDistance
From bellabeats.dbo.DailyActivities
Order by 1


Select MAX(TotalSteps) as MaximumSteps, AVG(TotalSteps) as AverageSteps
From bellabeats.dbo.DailyActivities
Order by AverageSteps



--- Average daily Activity levels

Select AVG(VeryActiveMinutes) as VeryActive, AVG(FairlyActiveMinutes) as FairlyActive, AVG(LightlyActiveMinutes) as LightActive, AVG(SedentaryMinutes) as Sedentary
From bellabeats.dbo.DailyActivities

--Time spent sedentary vs time spend being actve

Select AVG(VeryActiveMinutes + FairlyActiveMinutes + LightlyActiveMinutes) as TotalActiveMinutes,  AVG(SedentaryMinutes) as Sedentary
From bellabeats.dbo.DailyActivities



-- Relationship between distance covered and calories burnt

Select TotalDistance,Calories
From bellabeats.dbo.DailyActivities




--HEART RATE DATA

Select MAX(Value) as MaxHeartRate, MIN(Value) as MinHeartRate, AVG(Value) as AvgHeartRate
From bellabeats.dbo.HeartrateSeconds




--- HOURLY DATA..........................................................................

select*
from BellaBeats.dbo.HourlyActivities

--INTENSITY levels per hour

Select GETDATE();

SELECT CAST ('2023-02-01 23:37:49.537' AS TIME)


SELECT CONVERT(varchar(10),
CAST('2023-02-01 23:37:49.537' AS TIME), 0)






---------  CREATING VIEWS

--- DAILY ACTIVITY

CREATE VIEW MaximumAndAverage as
Select MAX(TotalSteps) as MaximumSteps, AVG(TotalSteps) as AverageSteps
From bellabeats.dbo.DailyActivities


CREATE VIEW DailyActivitiesLevel as
Select AVG(VeryActiveMinutes) as VeryActive, AVG(FairlyActiveMinutes) as FairlyActive, AVG(LightlyActiveMinutes) as LightActive, AVG(SedentaryMinutes) as Sedentary
From bellabeats.dbo.DailyActivities


CREATE VIEW SedentaryActiveMinutes as
Select AVG(VeryActiveMinutes + FairlyActiveMinutes + LightlyActiveMinutes) as TotalActiveMinutes,  AVG(SedentaryMinutes) as Sedentary
From bellabeats.dbo.DailyActivities


CREATE VIEW distancecoveredcalories as
Select TotalDistance,Calories
From bellabeats.dbo.DailyActivities



-- HEARTRATE DATA


CREATE VIEW HeartrateData as
Select MAX(Value) as MaxHeartRate, MIN(Value) as MinHeartRate, AVG(Value) as AvgHeartRate
From bellabeats.dbo.HeartrateSeconds
