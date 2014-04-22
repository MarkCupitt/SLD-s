	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.OFBA_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Concrete</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>RAMPTYPE</PropertyName>
									<Literal>BIT. CONCRETE</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RAMPTYPE</PropertyName>
									<Literal>CONCRETE</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RAMPTYPE</PropertyName>
									<Literal>CONCRETE OR PAD</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>RAMPTYPE</PropertyName>
									<Literal>CONCRETE PAD</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource
										xlink:href="http://maps.massgis.state.ma.us/images/pab_concrete.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>19.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Canoe</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>RAMPTYPE</PropertyName>
								<Literal>CANOE</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource
										xlink:href="http://maps.massgis.state.ma.us/images/pab_canoe.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>19.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>		
					<Rule>
						<Name>Cartop</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>RAMPTYPE</PropertyName>
								<Literal>CARTOP</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource
										xlink:href="http://maps.massgis.state.ma.us/images/pab_cartop.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>19.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>		
					<Rule>
						<Name>Gravel</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>RAMPTYPE</PropertyName>
								<Literal>GRAVEL</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource
										xlink:href="http://maps.massgis.state.ma.us/images/pab_gravel.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>19.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>		
					<Rule>
						<Name>Pier</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>RAMPTYPE</PropertyName>
								<Literal>PIER</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc"
									>SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource
										xlink:href="http://maps.massgis.state.ma.us/images/pab_pier.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>19.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>			
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
