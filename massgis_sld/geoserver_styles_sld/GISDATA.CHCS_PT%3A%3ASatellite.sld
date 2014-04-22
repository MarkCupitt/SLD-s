<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
  xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
  xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
  xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.CHCS_PT</sld:Name>
    <UserStyle xmlns="http://www.opengis.net/sld">
      <FeatureTypeStyle>
        <Rule>
          <Name>Health Center</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>SATELLITE</PropertyName>
                <Literal>Y</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>SITE_TYPE</PropertyName>
                <Literal>NOS</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Geometry>
              <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:href="http://maps.massgis.state.ma.us/images/satellite_health_center.gif"/>
                <Format>image/gif</Format>
              </ExternalGraphic>
              <Mark/>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Health Center, Hospital</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>SATELLITE</PropertyName>
                <Literal>Y</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>SITE_TYPE</PropertyName>
                <Literal>HOSPITAL</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Geometry>
              <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:href="http://maps.massgis.state.ma.us/images/satellite_health_center_hospital.gif"/>
                <Format>image/gif</Format>
              </ExternalGraphic>
              <Mark/>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Health Center, School</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>SATELLITE</PropertyName>
                <Literal>Y</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>SITE_TYPE</PropertyName>
                <Literal>SCHOOL</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Geometry>
              <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:href="http://maps.massgis.state.ma.us/images/satellite_health_center_school.gif"/>
                <Format>image/gif</Format>
              </ExternalGraphic>
              <Mark/>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Health Center, Homeless Shelter</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>SATELLITE</PropertyName>
                <Literal>Y</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>SITE_TYPE</PropertyName>
                <Literal>HOMELESS</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Geometry>
              <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:href="http://maps.massgis.state.ma.us/images/satellite_health_center_homeless_shelter.gif"/>
                <Format>image/gif</Format>
              </ExternalGraphic>
              <Mark/>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Health Center, Prison</Name>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>SATELLITE</PropertyName>
                <Literal>Y</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>SITE_TYPE</PropertyName>
                <Literal>PRISON</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <PointSymbolizer>
            <Geometry>
              <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:href="http://maps.massgis.state.ma.us/images/satellite_health_center_prison.gif"/>
                <Format>image/gif</Format>
              </ExternalGraphic>
              <Mark/>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
