<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.BOUNDARY_ARC</sld:Name>
      <UserStyle>
        <FeatureTypeStyle>
          <Rule>
            <Name>Brown Dashed Political Boundaries For Vector Base Map</Name>
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#CD8966</CssParameter>
                <CssParameter name="stroke-width">1.5</CssParameter>
                <CssParameter name="stroke-dasharray">6 5</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule> 
          <Rule>
            <Name>Brown Dashed Political Boundaries For Ortho Base Map</Name>
            <MaxScaleDenominator>10000</MaxScaleDenominator>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#CD8966</CssParameter>
                <CssParameter name="stroke-width">2.5</CssParameter>
                <CssParameter name="stroke-dasharray">12 14</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>