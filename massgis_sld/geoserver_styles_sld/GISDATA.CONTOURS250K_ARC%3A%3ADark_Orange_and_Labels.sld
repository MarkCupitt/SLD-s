  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.CONTOURS250K_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>150 Foot Interval Between Major Contours</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>INDEX_ARC</PropertyName>
                <Literal>Y</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <MaxScaleDenominator>50000</MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#E37828</CssParameter>
                <CssParameter name="stroke-width">2</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>30 Foot Interval Between Minor Contours</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>INDEX_ARC</PropertyName>
                <Literal>N</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <MaxScaleDenominator>50000</MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#CE7E43</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>25000</MaxScaleDenominator>
            <TextSymbolizer>
              <Label>
                <Function name="numberFormat">
                  <Literal>#</Literal>
                  <PropertyName xmlns="http://www.opengis.net/ogc">CONTOUR_FT</PropertyName>
                </Function>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">10</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
              </Font>
              <Fill>
                <CssParameter name="fill">#C6804D</CssParameter>
              </Fill>
              <VendorOption name="followLine">true</VendorOption>
              <VendorOption name="maxAngleDelta">30</VendorOption>
              <Halo/>
            </TextSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
  
