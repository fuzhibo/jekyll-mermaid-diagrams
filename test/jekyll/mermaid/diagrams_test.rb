require "test_helper"

class Jekyll::Mermaid::DiagramsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Jekyll::Mermaid::Diagrams::VERSION
  end

  def test_that_it_can_be_called 
    obj = ::Jekyll::Mermaid::Diagrams::MermaidChart
    refute_nil obj
  end
end


