<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.OPENSPACE_POLY</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
              <And>
              <PropertyIsGreaterThan>
                <PropertyName>GIS_ACRES</PropertyName>
                <Literal>500</Literal>
              </PropertyIsGreaterThan>
              <PropertyIsEqualTo>
                <PropertyName>LEV_PROT</PropertyName>
                <Literal>P</Literal>
              </PropertyIsEqualTo>
	      </And>
          </Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <MinScaleDenominator>100001</MinScaleDenominator>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SITE_NAME</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
			    <CssParameter name="font-weight">bold</CssParameter>                            
                            <CssParameter name="font-size">8</CssParameter>
                        </Font>
                        <Halo>
                            <Fill>
                                <CssParameter name="fill">#EDFFC9</CssParameter>
                            </Fill>
                        </Halo>
                        <Fill>
                            <CssParameter name="fill">#778A6D</CssParameter>
                        </Fill>
                    </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
              <And>
              <PropertyIsGreaterThan>
                <PropertyName>GIS_ACRES</PropertyName>
                <Literal>50</Literal>
              </PropertyIsGreaterThan>
              <PropertyIsEqualTo>
                <PropertyName>LEV_PROT</PropertyName>
                <Literal>P</Literal>
              </PropertyIsEqualTo>
              </And>
          </Filter>
          <MaxScaleDenominator>100001</MaxScaleDenominator>
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">SITE_NAME</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Verdana</CssParameter>
                            <CssParameter name="font-weight">bold</CssParameter>
                            <CssParameter name="font-size">8</CssParameter>
                        </Font>
                        <Halo>
                            <Fill>
                                <CssParameter name="fill">#EDFFC9</CssParameter>
                            </Fill>
                        </Halo>                        
                        <Fill>
                            <CssParameter name="fill">#778A6D</CssParameter>
                        </Fill>
                    </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>