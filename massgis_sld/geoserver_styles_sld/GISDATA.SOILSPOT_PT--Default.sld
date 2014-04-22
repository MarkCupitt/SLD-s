  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.SOILSPOT_PT</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>BLOWOUT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>BLO</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_blowout.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>BOULDERY SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>BOU</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_bouldery_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>CLAY SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>CLA</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_clay_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>DRY SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>DRY</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_dry_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>GRAVEL PIT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>GPI</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_gravel_pit.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>GRAVELLY SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>GRA</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_gravelly_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>LANDFILL</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>LDF</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_landfill.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>MARSH OR SWAMP</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>MAR</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_marsh_swamp.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>MINE OR QUARRY</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>MPI</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_mine_quarry.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>ROCK OUTCROP</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>ROC</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_rock_outcrop.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>17.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>SANDY SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>SAN</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_sandy_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
					<Rule>
						<Name>SINKHOLE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>LABEL</PropertyName>
								<Literal>SNK</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_sinkhole.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>16.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
<Rule>
            <Name>SPOIL AREA</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>SPO</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_spoil_area.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>STONY SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>STN</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_stony_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>STRIPPED LAND</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>STR</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_stripped_land.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>VERY STONY SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>STV</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_very_stony_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>WET SPOT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>LABEL</PropertyName>
                <Literal>WET</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <PointSymbolizer>
              <Geometry>
                <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
              </Geometry>
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/soil_spot_wet_spot.gif"/>
                  <Format>image/gif</Format>
                </ExternalGraphic>
                <Mark/>
                <Size>16.0</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>

