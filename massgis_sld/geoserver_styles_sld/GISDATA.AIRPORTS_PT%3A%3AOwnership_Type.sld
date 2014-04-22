  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.AIRPORTS_PT</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>Private Airport</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>FACILITY_TYPE</PropertyName>
                <Literal>PRIVATE OWNED AP</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>1000000</MaxScaleDenominator>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/airport_priv.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>12.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>Public Airport</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>FACILITY_TYPE</PropertyName>
                <Literal>PUBLIC OWNED AP</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>1000000</MaxScaleDenominator>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/airport_pub.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>12.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>