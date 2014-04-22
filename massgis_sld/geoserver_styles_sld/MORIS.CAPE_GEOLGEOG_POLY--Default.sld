	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.CAPE_GEOLGEOG_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>Barnstable plain deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Barnstable plain deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#B8644F</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Buzzards Bay ground moraine deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Buzzards Bay ground moraine deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#5AFA75</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Buzzards Bay moraine deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Buzzards Bay moraine deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#5B5EF0</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Buzzards Bay outwash</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Buzzrds Bay outwash</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#5CD5FA</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Cape Cod Bay lake deposits, undifferentiated</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Cape Cod Bay lake deposits, undifferentiated</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#E653B7</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Dennis ice-contact deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Dennis ice-contact deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#CFC95D</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Eastham plain deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Eastham plain deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#3D825A</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Gay Head moraine deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Gay Head moraine deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#5D6591</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Harwich outwash plain deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Harwich outwash plain deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#82F5BB</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Martha's Vineyard moraine deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Martha's Vineyard moraine deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D698EB</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Martha's Vineyard moraine outwash</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Martha's Vineyard moraine outwash</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#874172</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Mashpee pitted plain deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Mashpee pitted plain deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#EBBD98</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Nantucket Sound ice-contact deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Nantucket Sound ice-contact deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#877539</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Nantucket moraine deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Nantucket moraine deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#5BA0F5</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Nauset Heights deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Nauset Heights deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#AAF57F</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Quidnet ice-contact deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Quidnet ice-contact deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#A94CD4</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Sandwich moraine deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Sandwich moraine deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#E65580</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Siasconset deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Siasconset deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#363082</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Squibnocket moraine</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Squibnocket moraine</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#639942</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Truro plain deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Truro plain deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#4A9696</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Wareham pitted plain</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Wareham pitted plain</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FAA7C3</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Wellfleet plain deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Wellfleet plain deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#913947</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>Woods drift</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>Woods drift</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#9679ED</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>artificial fill</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>artificial fill</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#E0954F</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>beach deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>beach deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#8A5C5D</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>cranberry bog</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>cranberry bog</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#A7B06F</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>dune deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>dune deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#97BDE8</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>highland plain deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>highland plain deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#41AB3F</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>marsh and swamp deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>marsh and swamp deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#7357A1</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>older Cape Cod Bay lake deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>older Cape Cod Bay lake deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#5DF5F5</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>older Nantucket outwash deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>older Nantucket outwash deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#AD59B5</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>pond</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>pond</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#EB6654</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>sand and gravel, undifferentiated</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>sand and gravel, undifferentiated</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#6D43B0</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>younger Cape Cod Bay lake deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>younger Cape Cod Bay lake deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#C46E95</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6E6E6E</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>younger Nantucket outwash deposits</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>GEOLDESC</PropertyName>
								<Literal>younger Nantucket outwash deposits</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#F5F562</CssParameter>
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

