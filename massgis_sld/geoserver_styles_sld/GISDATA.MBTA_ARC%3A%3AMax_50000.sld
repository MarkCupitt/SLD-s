  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.MBTA_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>Blue Line</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LINE</PropertyName>
                <Literal>BLUE</Literal>                
              </PropertyIsEqualTo>
            </Filter>
                     <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                     <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>

            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#080084</Literal>
                </CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Green Line</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LINE</PropertyName>
                <Literal>GREEN</Literal>                
              </PropertyIsEqualTo>
            </Filter>
<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                     <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#008400</Literal>
                </CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Orange Line</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LINE</PropertyName>
                <Literal>ORANGE</Literal>                
              </PropertyIsEqualTo>
            </Filter>
<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                     <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#FFAD00</Literal>
                </CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Red Line</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LINE</PropertyName>
                <Literal>RED</Literal>                
              </PropertyIsEqualTo>
            </Filter>
<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                     <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#FF0000</Literal>
                </CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>Silver Line</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LINE</PropertyName>
                <Literal>SILVER</Literal>                
              </PropertyIsEqualTo>
            </Filter>
<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
                     <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#ADADAD</Literal>
                </CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
