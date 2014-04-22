	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SURFGEO250K_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>SAND AND GRAVEL</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CODE</PropertyName>
								<Literal>1</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/sg_sand_and_gravel_small.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>TILL OR BEDROCK</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CODE</PropertyName>
								<Literal>2</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/sg_till_or_bedrock_small.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>SANDY TILL OVER SAND</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CODE</PropertyName>
								<Literal>3</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/sg_sandy_till_over_sand_small.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>END MORAINE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CODE</PropertyName>
								<Literal>4</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/sg_end_moraine_small.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>LARGE SAND DEPOSIT</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CODE</PropertyName>
								<Literal>5</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/sg_large_sand_deposit_small.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>FINE GRAINED DEPOSIT</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CODE</PropertyName>
								<Literal>6</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/sg_fine_grained_deposit_small.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>FLOODPLAIN ALLUVIUM</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CODE</PropertyName>
								<Literal>7</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:GraphicFill>
									<sld:Graphic>
										<sld:ExternalGraphic>
											<sld:OnlineResource
												xlink:href="http://maps.massgis.state.ma.us/images/sg_floodplain_alluvium_small.gif"/>
											<sld:Format>image/gif</sld:Format>
										</sld:ExternalGraphic>
										<sld:Size>16</sld:Size>
									</sld:Graphic>
								</sld:GraphicFill>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

