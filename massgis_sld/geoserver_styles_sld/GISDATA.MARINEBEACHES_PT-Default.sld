<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.MARINEBEACHES_PT</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>BOUNDARY</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POINTCODE</PropertyName>
							<Literal>1</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PointSymbolizer>
						<Geometry>
							<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
						</Geometry>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/yellow_triangle.gif"/>
								<Format>image/gif</Format>
							</ExternalGraphic>
							<Mark/>
							<Size>16.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>SAMPLING</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POINTCODE</PropertyName>
							<Literal>2</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PointSymbolizer>
						<Geometry>
							<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
						</Geometry>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/blue_flag.gif"/>
								<Format>image/gif</Format>
							</ExternalGraphic>
							<Mark/>
							<Size>15.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>POSTING</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POINTCODE</PropertyName>
							<Literal>3</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PointSymbolizer>
						<Geometry>
							<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
						</Geometry>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/white_i.gif"/>
								<Format>image/gif</Format>
							</ExternalGraphic>
							<Mark/>
							<Size>15.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>ACCESS</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POINTCODE</PropertyName>
							<Literal>4</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PointSymbolizer>
						<Geometry>
							<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
						</Geometry>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/green_arrow_right.gif"/>
								<Format>image/gif</Format>
							</ExternalGraphic>
							<Mark/>
							<Size>17.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>POLLUTION</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POINTCODE</PropertyName>
							<Literal>5</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PointSymbolizer>
						<Geometry>
							<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
						</Geometry>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/red_arrow_down.gif"/>
								<Format>image/gif</Format>
							</ExternalGraphic>
							<Mark/>
							<Size>16.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>BOAT RAMP</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POINTCODE</PropertyName>
							<Literal>6</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PointSymbolizer>
						<Geometry>
							<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
						</Geometry>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/blue_boat.gif"/>
								<Format>image/gif</Format>
							</ExternalGraphic>
							<Mark/>
							<Size>19.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
				<Rule>
					<Name>OTHER</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POINTCODE</PropertyName>
							<Literal>7</Literal>								
						</PropertyIsEqualTo>
					</Filter>
					<PointSymbolizer>
						<Geometry>
							<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
						</Geometry>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/black_star.gif"/>
								<Format>image/gif</Format>
							</ExternalGraphic>
							<Mark/>
							<Size>18.0</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
