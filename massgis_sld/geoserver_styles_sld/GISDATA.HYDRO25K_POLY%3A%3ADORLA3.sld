<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.HYDRO25K_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>Lake, Pond or Ocean</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<Or>
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>6</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>7</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>8</Literal>
							</PropertyIsEqualTo>
						</Or>
					</Filter>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BEE8FF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Reservoir</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POLY_CODE</PropertyName>
							<Literal>1</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#2EEDED</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#73DFFF</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Lake or Pond</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POLY_CODE</PropertyName>
							<Literal>6</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BEE8FF</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#73DFFF</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Reservior</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POLY_CODE</PropertyName>
							<Literal>1</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#2EEDED</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#73DFFF</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Ocean</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>POLY_CODE</PropertyName>
							<Literal>8</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#BEE8FF</sld:CssParameter>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Wetland</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<Or>
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>2</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>3</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>4</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>5</Literal>
							</PropertyIsEqualTo>
						</Or>
					</Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:ExternalGraphic>
										<sld:OnlineResource
											xlink:href="http://maps.massgis.state.ma.us/images/wetland_blue_square.gif"/>
										<sld:Format>image/gif</sld:Format>
									</sld:ExternalGraphic>
									<sld:Size>12</sld:Size>
								</sld:Graphic>
							</sld:GraphicFill>
						</sld:Fill>
					</sld:PolygonSymbolizer>
				</Rule>
				<Rule>
					<Name>Tidal Flat</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>POLY_CODE</PropertyName>
								<Literal>7</Literal>
							</PropertyIsEqualTo>
					</Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:GraphicFill>
								<sld:Graphic>
									<sld:ExternalGraphic>
										<sld:OnlineResource
											xlink:href="http://maps.massgis.state.ma.us/images/compound_flats.gif"/>
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
