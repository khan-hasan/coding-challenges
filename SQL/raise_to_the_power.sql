/*
https://www.codewars.com/kata/sql-basics-raise-to-the-power/train/sql

Difficulty: 7 kyu

Given the following table 'decimals':

decimals table schema

id
number1
number2
Return a table with one column (result) which is the output of number1 raised to the power of number2.

FUNDAMENTALS, NUMBERS, MATHEMATICS, ALGORITHMS, SQL, DATABASES, INFORMATION SYSTEMS, DATA
*/

SELECT POWER(number1, number2) AS RESULT
    FROM decimals;

/**************************************************/
/**************************************************/
/**************************************************/

/*
results = run_sql

describe :query do
  describe "should contain keywords" do
    it "should contain SELECT" do
      expect($sql.upcase).to include("SELECT")
    end

    it "should contain FROM" do
      expect($sql.upcase).to include("FROM")
    end
  end

  describe :columns do
    it "should return 1 column" do
      expect(results.first.keys.count).to eq 1
    end
    
    it "should return a result column" do
      expect(results.first.keys).to include(:result)
    end
 end
end
*/