<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc" >
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.CVP_PT</sld:Name>
      <UserStyle>
        <FeatureTypeStyle>
          <Rule>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>25000</MaxScaleDenominator>
            <PointSymbolizer>
              <Geometry>
                <PropertyName>SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
              <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/dep/images/salamandersmall_pink.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>20.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
