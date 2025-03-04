-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 8,
		multiplier = 50,
	},
	{
		minlevel = 9,
		maxlevel = 50,
		multiplier = 160,
	},
	{
		minlevel = 51,
		maxlevel = 100,
		multiplier = 120,
	},
	{
		minlevel = 101,
		maxlevel = 150,
		multiplier = 80,
	},
	{
		minlevel = 151,
		maxlevel = 200,
		multiplier = 60,
	},
        {
                minlevel = 201,
		maxlevel = 300,
                multiplier = 30,
        },
	{
                minlevel = 301,
		maxlevel = 400,
                multiplier = 24,
        },
        {
                minlevel = 401,
		maxlevel  = 500,
                multiplier = 20,
        },
        {
                minlevel = 501,
		maxlevel = 600,
                multiplier = 14,
        },
        {
                minlevel = 601,
                maxlevel = 700,
                multiplier = 12,
        },
        {
                minlevel = 701,
                maxlevel = 800,
                multiplier = 10,
        },
        {
                minlevel = 801,
                maxlevel = 900,
                multiplier = 8,
        },
        {
                minlevel = 901,
                maxlevel = 1000,
                multiplier = 6,
        },
        {
                minlevel = 1001,
                maxlevel = 1200,
                multiplier = 4,
        },
        {
                minlevel = 1201,
                maxlevel = 1500,
                multiplier = 3,
        },
        {
                minlevel = 1501,
                multiplier = 2,
        },
}

skillsStages = {
	{
	    minlevel = 1,
		maxlevel = 80,
		multiplier = 30,
	},
	{
		minlevel = 81,
		maxlevel = 100,
		multiplier = 15,
	},
	{
		minlevel = 101,
		maxlevel = 120,
		multiplier = 5,
	},
	{
		minlevel = 121,
		maxlevel = 300,
		multiplier = 2,
	},
	{
		minlevel = 300,
		multiplier = 1,
	},
}

magicLevelStages = {
	{
		minlevel = 0,
		maxlevel = 80,
		multiplier = 30,
	},
	{
		minlevel = 81,
		maxlevel = 100,
		multiplier = 15,
	},
	{
		minlevel = 101,
		maxlevel = 120,
		multiplier = 5,
	},
	{
		minlevel = 121,
		maxlevel = 130,
		multiplier = 3,
	},
	{
		minlevel = 131,
		maxlevel = 300,
		multiplier = 2,
	},
	{
		minlevel = 300,
		multiplier = 1,
	},
}
