<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.HYDRO25K_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>Perennial Stream Small Scale</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>                
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>50000</MinScaleDenominator>
            <MaxScaleDenominator>125000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#73DFFF</CssParameter>
                <CssParameter name="stroke-width">1.25</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Perennial Stream Large Scale</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>                
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>50000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#005CE6</CssParameter>
                <CssParameter name="stroke-opacity">0.75</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Intermittent Stream</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>                
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>50000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#005CE6</CssParameter>
                <CssParameter name="stroke-opacity">0.75</CssParameter>
                <CssParameter name="stroke-dasharray">6 2 2 2 2 2 2 2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Shoreline</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>           
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>50000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#005CE6</CssParameter>
                <CssParameter name="stroke-opacity">0.65</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>    
          <Rule>
            <Name>Manmade Shoreline</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                  <ogc:Literal>10</ogc:Literal>                
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>                
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:Filter>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>50000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-opacity">0.85</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>Ditch/Canal</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>                
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>50000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#005CE6</CssParameter>
                <CssParameter name="stroke-opacity">0.75</CssParameter>
                <CssParameter name="stroke-dasharray">8 3 3 3 3 3</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>Dam</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                <ogc:Literal>8</ogc:Literal>                
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>35000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#4E4E4E</CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>  
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Channel in Water</Name>
            <ogc:Filter xmlns="http://www.opengis.net/ogc">
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ARC_CODE</ogc:PropertyName>
                <ogc:Literal>11</ogc:Literal>                
              </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>50000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#005CE6</CssParameter>
                <CssParameter name="stroke-opacity">0.75</CssParameter>
                <CssParameter name="stroke-dasharray">6 6</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
        </FeatureTypeStyle>
      </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>