	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.DCRPOOLS_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Swimming Pool</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<And>
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>Open</Literal>								
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Swimming Pool</Literal>								
							</PropertyIsEqualTo>
							</And>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/pool.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>15.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Swimming Pool, Diving Pool and Spray Deck</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<And>
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>Open</Literal>								
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Swimming Pool, Diving Pool and Spray Deck</Literal>								
							</PropertyIsEqualTo>
							</And>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/pool_dive_spray.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>15.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Spray Deck</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<And>
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>Open</Literal>								
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Spray Deck</Literal>								
							</PropertyIsEqualTo>
							</And>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/pool_spray.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>15.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Swimming and Wading Pool</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<And>
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>Open</Literal>								
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Swimming and Wading Pool</Literal>								
							</PropertyIsEqualTo>
							</And>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/pool_swim_wade.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>15.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Wading Pool</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<And>
							<PropertyIsEqualTo>
								<PropertyName>STATUS</PropertyName>
								<Literal>Open</Literal>								
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Wading Pool</Literal>								
							</PropertyIsEqualTo>
							</And>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/pool_wading.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>15.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

