<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld" xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/ows http://localhost:8080/geoserver-1.5.x/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
   <sld:Name>massgis:GISDATA.ESTHAB_POLY</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
            <GraphicFill>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/depgis_birds_1.GIF"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Size>46</Size>
              </Graphic>
            </GraphicFill>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#33CCCC</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-opacity">0.75</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
