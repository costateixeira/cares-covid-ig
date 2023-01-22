<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Condition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Condition</sch:title>
    <sch:rule context="f:Condition">
      <sch:assert test="count(f:extension[@url = 'http://openhie.org/fhir/covid19-casereporting/StructureDefinition/covid19-conditions-or-comorbidities-present']) &gt;= 1">extension with URL = 'http://openhie.org/fhir/covid19-casereporting/StructureDefinition/covid19-conditions-or-comorbidities-present': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://openhie.org/fhir/covid19-casereporting/StructureDefinition/covid19-conditions-or-comorbidities-present']) &lt;= 1">extension with URL = 'http://openhie.org/fhir/covid19-casereporting/StructureDefinition/covid19-conditions-or-comorbidities-present': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:encounter) &gt;= 1">encounter: minimum cardinality of 'encounter' is 1</sch:assert>
      <sch:assert test="count(f:note) &lt;= 1">note: maximum cardinality of 'note' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Condition/f:note</sch:title>
    <sch:rule context="f:Condition/f:note">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:time) &lt;= 1">time: maximum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
