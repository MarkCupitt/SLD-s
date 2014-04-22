	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.CONMAPSG_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>bedrock</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>br</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#709959</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>clay</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>cl</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#B0C47C</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>clay-silt/sand</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>cl-st/sd</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#F2EEA2</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>gravel</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>gr</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#F2E096</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>gravel-sand</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>gr-sd</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#F2CE85</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>sand</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>sd</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D9A982</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>sand-clay/silt</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>sd-cl/st</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#C28C7C</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>sand-silt/clay</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>sd-st/cl</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#E3B8C1</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>sand/silt/clay</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>SEDIMENT</PropertyName>
								<Literal>sd/st/cl</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFF2FF</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>

