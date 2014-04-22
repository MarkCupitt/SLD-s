  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.HYDRO25K_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>Stream</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>4</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#4A94F7</Literal>
                </CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>INTERMITTENT STREAM</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>5</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>   
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#4A94F7</Literal>
                </CssParameter>
                <CssParameter name="stroke-dasharray">5 3</CssParameter>                                
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>SHORELINE</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>1</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#187BF7</Literal>
                </CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>INTERMITTENT SHORELINE</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>9</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#4A94F7</Literal>
                </CssParameter>
                <CssParameter name="stroke-dasharray">5 3</CssParameter>                                
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>MANMADE SHORELINE</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>10</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#313131</Literal>
                </CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>DITCH/CANAL</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>6</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#7BBDF7</Literal>
                </CssParameter>
                <CssParameter name="stroke-dasharray">8 3 3 3 3 3</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>AQUEDUCT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>7</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#0084FF</Literal>
                </CssParameter>
                <CssParameter name="stroke-dasharray">3 3 3</CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>DAM</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>8</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#4A4A4A</Literal>
                </CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>  
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>CHANNEL IN WATER</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>11</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>24000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>  
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#215AEF</Literal>                  
                </CssParameter>
                <CssParameter name="stroke-dasharray">5 3 3</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>