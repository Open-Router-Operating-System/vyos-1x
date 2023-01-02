<!-- include start from qos/bandwidth.xml.i -->
<leafNode name="bandwidth">
  <properties>
    <help>Available bandwidth for this policy</help>
    <valueHelp>
      <format>&lt;number&gt;</format>
      <description>Bits per second</description>
    </valueHelp>
    <valueHelp>
      <format>&lt;number&gt;bit</format>
      <description>Bits per second</description>
    </valueHelp>
    <valueHelp>
      <format>&lt;number&gt;kbit</format>
      <description>Kilobits per second</description>
    </valueHelp>
    <valueHelp>
      <format>&lt;number&gt;mbit</format>
      <description>Megabits per second</description>
    </valueHelp>
    <valueHelp>
      <format>&lt;number&gt;gbit</format>
      <description>Gigabits per second</description>
    </valueHelp>
    <valueHelp>
      <format>&lt;number&gt;tbit</format>
      <description>Terabits per second</description>
    </valueHelp>
    <constraint>
      <validator name="numeric" argument="--positive"/>
      <regex>\d+(bit|kbit|mbit|gbit|tbit)</regex>
    </constraint>
  </properties>
</leafNode>
<!-- include end -->