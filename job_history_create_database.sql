CREATE TABLE job_history (
	id INTEGER PRIMARY KEY,
	employment_type TEXT, /*education, employment, unemployed, self-employed*/
	start_date TEXT, /*as ISO8601 string ("YYYY-MM-DD")*/
	end_date TEXT, /*as ISO8601 string ("YYYY-MM-DD")*/
	employer TEXT,
	employer_address_number INTEGER, /*building number*/
	employer_address_street TEXT, /*street name*/
	employer_city TEXT,
	employer_state TEXT, /*two letter abbreviation*/
	employer_zipcode INTEGER,
	employer_country TEXT,
	employer_telephone INTEGER, /*10 digits without parenthesis or dashes*/
	job_title TEXT,
	job_description TEXT,
	supervisor_name TEXT,
	supervisor_title TEXT,
	salary_beginning INTEGER, /*hourly equivalent*/
	salary_ending INTEGER, /*hourly equivalent*/
	reason_for_leaving TEXT /*voluntary, involuntary, or reduction in force*/
);
	