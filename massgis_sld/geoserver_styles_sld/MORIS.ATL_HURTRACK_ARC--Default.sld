	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.ATL_HURTRACK_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Tropical Depression</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CAT</PropertyName>
								<Literal>TD</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FFFF00</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Tropical Storm</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CAT</PropertyName>
								<Literal>TS</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FFD500</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 1</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CAT</PropertyName>
								<Literal>H1</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FFA600</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 2</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CAT</PropertyName>
								<Literal>H2</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FF8000</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 3</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CAT</PropertyName>
								<Literal>H3</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FF5100</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 4</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CAT</PropertyName>
								<Literal>H4</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FF2A00</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Category 5</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CAT</PropertyName>
								<Literal>H5</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FF0000</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>Extratropical,Tropical Low,Subtropical Depression,Subtropical
							Storm,Tropical Wave</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>CAT</PropertyName>
									<Literal>E</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>CAT</PropertyName>
									<Literal>L</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>CAT</PropertyName>
									<Literal>SD</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>CAT</PropertyName>
									<Literal>SS</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>CAT</PropertyName>
									<Literal>W</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#686868</Literal>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

