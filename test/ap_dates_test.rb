require 'test_helper'

class ApDatesTest < ActiveSupport::TestCase
  test "January" do
    assert_equal "Jan. 2, 2010", DateTime.parse("2010-01-02").to_formatted_s(:ap)
  end

  test "February" do
    assert_equal "Feb. 2, 2010", DateTime.parse("2010-02-02").to_formatted_s(:ap)
  end

  test "March" do
    assert_equal "March 2, 2010", DateTime.parse("2010-03-02").to_formatted_s(:ap)
  end

  test "April" do
    assert_equal "April 2, 2010", DateTime.parse("2010-04-02").to_formatted_s(:ap)
  end

  test "May" do
    assert_equal "May 2, 2010", DateTime.parse("2010-05-02").to_formatted_s(:ap)
  end

  test "June" do
    assert_equal "June 2, 2010", DateTime.parse("2010-06-02").to_formatted_s(:ap)
  end

  test "July" do
    assert_equal "July 2, 2010", DateTime.parse("2010-07-02").to_formatted_s(:ap)
  end

  test "August" do
    assert_equal "Aug. 2, 2010", DateTime.parse("2010-08-02").to_formatted_s(:ap)
  end

  test "September" do
    assert_equal "Sep. 2, 2010", DateTime.parse("2010-09-02").to_formatted_s(:ap)
  end

  test "October" do
    assert_equal "Oct. 2, 2010", DateTime.parse("2010-10-02").to_formatted_s(:ap)
  end

  test "November" do
    assert_equal "Nov. 2, 2010", DateTime.parse("2010-11-02").to_formatted_s(:ap)
  end

  test "December" do
    assert_equal "Dec. 2, 2010", DateTime.parse("2010-12-02").to_formatted_s(:ap)
  end
end
