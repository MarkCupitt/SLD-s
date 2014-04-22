<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.ASSESSPARNC_POLY_PUBLIC</sld:Name>
    <sld:UserStyle xmlns="http://www.opengis.net/sld">
      <sld:FeatureTypeStyle>
        <Rule>
					<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
					<sld:MaxScaleDenominator>250000</sld:MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFBD</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#6B6B6B</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
