<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

   <NamedLayer>
    <Name>geonode:simple_source</Name>
    <UserStyle>
      <Title>geonode:simple_source</Title>

      <FeatureTypeStyle>
        
        <Rule>
          <Name>Earthquake Type</Name>
          <Title>Normal</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>-134.9</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>-45.0</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#FF6FB4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#FF9999</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Earthquake Type</Name>
          <Title>Left-Lateral Strike Slip</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>-44.9</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>44.9</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#EFF167</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#FFFF99</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Earthquake Type</Name>
          <Title>Reverse/Thrust</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>45.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>134.9</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#00BB9A</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#99FF99</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        <Rule>
          <Name>Earthquake Type</Name>
          <Title>Right-Lateral Strike Slip</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>135.0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>rake</ogc:PropertyName>
                <ogc:Literal>224.9</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Geometry><ogc:PropertyName>edge</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#009CBE</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <PolygonSymbolizer>
            <Geometry><ogc:PropertyName>outline</ogc:PropertyName></Geometry>
            <Fill>
              <CssParameter name="fill">#00D2FF</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>