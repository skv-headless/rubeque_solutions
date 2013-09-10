require "test_helper"

class ConstantRuleTest < TestCase
  def test_intro_reg_ex
    mail = /\w+@[a-zA_Z_]+?\.[a-zA-Z]{2,6}/
    assert_equal "john@mail.com to jane@mail.com".scan(mail), ["john@mail.com", "jane@mail.com"]
    assert_equal "why@ @chunkybacon.com why@chunkybacon.com".scan(mail), ["why@chunkybacon.com"]
    assert_equal "why @ @ why@chunkybacon".scan(mail), []
  end
end