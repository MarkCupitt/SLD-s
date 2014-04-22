  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.WINDSPEEDGRID200_POLY</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <sld:Rule>
            <sld:Name>GISDATA.WINDSPEEDGRID200_POLY</sld:Name>
            <ogc:Filter>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>SPD30</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
              <sld:Fill>
                <CssParameter name="fill">#C3C3C3</CssParameter>
                <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>                                
              </sld:Fill>
            </sld:PolygonSymbolizer>
          </sld:Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>