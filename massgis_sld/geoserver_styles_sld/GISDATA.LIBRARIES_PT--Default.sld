	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.LIBRARIES_PT</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Public</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Public</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_public.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>12.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Academic</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Academic</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_academic.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>12.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>School</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>School</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_school.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>12.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Special-Corporate</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Special-Corporate</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_corporate.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>12.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Special-Institutional</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Special-Institutional</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_institutional.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>12.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Special-Law</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Special-Law</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_law.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>12.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Special-Medical</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Special-Medical</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_medical.gif"/>
									<Format>image/gif</Format>
								</ExternalGraphic>
								<Mark/>
								<Size>12.0</Size>
							</Graphic>
						</PointSymbolizer>
					</Rule>
					<Rule>
						<Name>Special</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>TYPE</PropertyName>
								<Literal>Special</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PointSymbolizer>
							<Geometry>
								<PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
							</Geometry>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/library_other.gif"/>
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

