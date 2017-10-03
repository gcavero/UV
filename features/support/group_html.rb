#
# Copyright (c) Universidad Privada del Valle
#
require 'cucumber/formatter/html'

class GROUP <  Cucumber::Formatter::Html
  
  def before_features(features)
    @step_count = features.step_count unless features.nil?

    # <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
    @builder.declare!(
        :DOCTYPE,
        :html,
        :PUBLIC,
        '-//W3C//DTD XHTML 1.0 Strict//EN',
        'http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd'
    )

    @builder << '<html xmlns ="http://www.w3.org/1999/xhtml">'
    @builder.head do
      @builder.meta('http-equiv' => 'Content-Type', :content => 'text/html;charset=utf-8')
      @builder.title 'GROUP'
      inline_css
      inline_js
    end
    @builder << '<body>'
    @builder << "<!-- Step count #{@step_count}-->"
    @builder << '<div class="cucumber">'
    @builder.div(:id => 'cucumber-header') do
      @builder.div(:id => 'label') do
        @builder.h1('Group Features')
      end
      @builder.div(:id => 'summary') do
        @builder.p('',:id => 'totals')
        @builder.p('',:id => 'duration')
        @builder.div(:id => 'expand-collapse') do
          @builder.p('Expand All', :id => 'expander')
          @builder.p('Collapse All', :id => 'collapser')
        end
      end
    end
  end

  def before_steps(steps)
    @builder << '<ol style="display:none">'
    @start_time_scenario = Time.now
  end

  def after_steps(steps)
    @builder << '</ol>'
    @end_time_scenario = Time.now
  end

  def scenario_name(keyword, name, file_colon_line, source_indent)
    name = append_timestamp_to(name)
    super( keyword, name, file_colon_line, source_indent )
  end
  
    def append_timestamp_to( name )
    if @end_time_scenario==nil or  @start_time_scenario==nil
    ts = 0
    else
    ts = @end_time_scenario - @start_time_scenario
     end
    formatted_timestamp = "%i:%02i" % [ts.to_i/60,(ts%60).round]
    "#{name} [#{formatted_timestamp}]"
  end
end
