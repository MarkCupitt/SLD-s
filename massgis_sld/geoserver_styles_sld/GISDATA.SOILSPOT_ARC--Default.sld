	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.SOILSPOT_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>LEVEE WITHOUT ROAD</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>LABEL</PropertyName>
								<Literal>LVXR</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
								<CssParameter name="stroke-dasharray">5 3</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>SHORT, STEEP SLOPE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>LABEL</PropertyName>
								<Literal>SLP</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
								<CssParameter name="stroke-dasharray">3 3</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>ESCARPMENT - BEDROCK</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>LABEL</PropertyName>
								<Literal>ESB</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#630000</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
								<CssParameter name="stroke-dasharray">3 3</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>ESCARPMENT - OTHER</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>LABEL</PropertyName>
								<Literal>ESO</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#737373</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
								<CssParameter name="stroke-dasharray">3 3</CssParameter>								
							</Stroke>
						</LineSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

