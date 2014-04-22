	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.CHNA_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>19-Alliance for Community Health</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Alliance for Community Health</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>20-Blue Hills Community Health Alliance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Blue Hills Community Health Alliance</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D7D7FC</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>27-Cape Cod and Islands Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Cape Cod and Islands Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFEBAF</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>4-Community Health Connection</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Community Health Connection</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFEBAF</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>1-Community Health Network of Berkshire County</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Community Health Network of Berkshire County</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D3FFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>9-Community Health Network of Central Massachusetts</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Community Health Network of Central Massachusetts</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FD3FFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>21-Community Health Alliance of Chicopee-Holyoke-Ludlow-Westfield</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Community Health Network of Chicopee-Holyoke-Ludlow-Westfield</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D7D7FC</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>7-Community Health Network of Greater Metro West</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Community Health Network of Greater Metro West</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFEBAF</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>5-Community Health Network of Southern Worcester County</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Community Health Network of Southern Worcester County</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>6-Community Partners for Health</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Community Partners for Health</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>8-Common Pathways</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Common Pathways</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D7D7FC</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>24-Greater Attleboro-Taunton Health Education</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater Attleboro-Taunton Health Education</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D3FFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>13-Greater Beverly/Gloucester Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater Beverly/Gloucester Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>22-Greater Brockton Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater Brockton Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>17-Greater Cambridge/Somerville Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater Cambridge/Somerville Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFEBAF</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>12-Greater Haverhill Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater Haverhill Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>11-Greater Lawrence Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater Lawrence Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFEBAF</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>10-Greater Lowell Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater Lowell Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>26-Greater New Bedford Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Greater New Bedford Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D7D7FC</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>19-Habor Community Health Alliance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Habor Community Health Alliance</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>14-North Shore Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>North Shore Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D3FFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>16-North Suburban Health Alliance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>North Suburban Health Alliance</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D7D7FC</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>15-Northwest Suburban Health Alliance</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Northwest Suburban Health Alliance</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>25-Partners for Healthier Communities</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Partners for Healthier Communities</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>3-Partnership for Health in Hampshire County</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Partnership for Health in Hampshire County</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>23-South Shore Community Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>South Shore Community Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFD9F2</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>2-Upper Valley Health Web</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>Upper Valley Health Web</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFFFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>18-West Suburban Health Network</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>CHNA_NAME</PropertyName>
								<Literal>West Suburban Health Network</Literal>								
							</PropertyIsEqualTo>
						</Filter>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#D3FFBE</CssParameter>
							</Fill>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
