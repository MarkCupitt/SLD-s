  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.MBTAPARKINGLOTS_PT</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>Commuter Rail</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LOT_TYPE</PropertyName>
                <Literal>Commuter Rail</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc"
                  >SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource                    xlink:href="http://maps.massgis.state.ma.us/images/mbta_park_lot_commuter.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>13.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>Subway</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LOT_TYPE</PropertyName>
                <Literal>Subway</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc"
                  >SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource                    xlink:href="http://maps.massgis.state.ma.us/images/mbta_park_lot_subway.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>13.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>Both</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LOT_TYPE</PropertyName>
                <Literal>Both</Literal>
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc"
                  >SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource         xlink:href="http://maps.massgis.state.ma.us/images/mbta_park_lot_both.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>13.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
  
