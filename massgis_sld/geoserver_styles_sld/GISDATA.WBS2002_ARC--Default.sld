	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ACECS_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Category 2</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ILCATEGORY</PropertyName>
								<Literal>Category 2</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#46C29D</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 3</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ILCATEGORY</PropertyName>
								<Literal>Category 3</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#C2BE6D</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 4a</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ILCATEGORY</PropertyName>
								<Literal>Category 4a</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FFE187</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 4c</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ILCATEGORY</PropertyName>
								<Literal>Category 4c</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FFAA00</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 5</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ILCATEGORY</PropertyName>
								<Literal>Category 5</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#E600A9</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
