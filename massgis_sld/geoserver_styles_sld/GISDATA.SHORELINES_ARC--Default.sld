  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.SHORELINES_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>1844 - 1890</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
  	  <And>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1844</Literal>                
              </PropertyIsGreaterThanOrEqualTo>
              <PropertyIsLessThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1890</Literal>                
              </PropertyIsLessThanOrEqualTo>
	  </And>
            </Filter>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#755ADD</Literal>
                </CssParameter>
		    <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>1892 - 1938</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
  	  <And>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1892</Literal>                
              </PropertyIsGreaterThanOrEqualTo>
              <PropertyIsLessThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1938</Literal>                
              </PropertyIsLessThanOrEqualTo>
	  </And>
            </Filter>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#1ABD24</Literal>
                </CssParameter>
		    <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>1948 - 1975</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
  	  <And>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1948</Literal>                
              </PropertyIsGreaterThanOrEqualTo>
              <PropertyIsLessThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1975</Literal>                
              </PropertyIsLessThanOrEqualTo>
	  </And>
            </Filter>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>
		    <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>1978 - 1982</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
  	  <And>
              <PropertyIsGreaterThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1978</Literal>                
              </PropertyIsGreaterThanOrEqualTo>
              <PropertyIsLessThanOrEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1982</Literal>                
              </PropertyIsLessThanOrEqualTo>
	  </And>
            </Filter>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#68E4F0</Literal>
                </CssParameter>
		    <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>1994</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>YEAR</PropertyName>
                <Literal>1994</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#B8140B</Literal>
                </CssParameter>
		    <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
