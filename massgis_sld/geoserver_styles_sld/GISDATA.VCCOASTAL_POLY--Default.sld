<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.VCCOASTAL_POLY</sld:Name> 
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
					<Rule>
						<Name>BARRIER BEACH SWAMP DECIDUOUS</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH SYSTEM</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-BEACH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-COASTAL BEACH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-DEEP MARSH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-MARSH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-SALT MARSH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-SHRUB-SWAMP</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-WOODED SWAMP DECIDUOUS</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BARRIER BEACH-WOODED SWAMP MIXED TREES</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#CE8C63</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>BRACKISH TIDAL WETLAND</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BRACKISH TIDAL MARSH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BRACKISH TIDAL SHRUBLAND</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>BRACKISH TIDAL SWAMP</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FF73DE</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>FRESHWATER TIDAL MARSH</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>FRESHWATER TIDAL MARSH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>SEA LEVEL FEN</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>FRESHWATER TIDAL SWAMP</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#E600A9</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>COASTAL BANK, BEACH, DUNE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>COASTAL BANK BLUFF OR SEA CLIFF</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>COASTAL BEACH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>COASTAL INTERDUNAL SWALE</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARINE GRAVEL / SAND BEACH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME BEACH STRAND</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME DUNE</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME EROSIONAL CLIFF</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME ROCK CLIFF</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>ROCKY INTERTIDAL SHORE</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME COBBLE BEACH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME COBBLE DUNE</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFEBBD</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>COASTAL SALT POND SYSTEM</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>COASTAL SALT POND MARSH</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>COASTAL SALT POND</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#F7CE7B</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>COASTAL FOREST</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
							<PropertyIsEqualTo>
								<PropertyName>COMM_DESC</PropertyName>
								<Literal>COASTAL FOREST</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>COMM_DESC</PropertyName>
								<Literal>COASTAL FOREST-JUNIPER</Literal>
							</PropertyIsEqualTo>
							</Or>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#CEF77B</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>MARITIME FOREST</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<Or>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME OAK-HOLLY FOREST</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME PITCH PINE ON DUNES</Literal>
								</PropertyIsEqualTo>
								<PropertyIsEqualTo>
									<PropertyName>COMM_DESC</PropertyName>
									<Literal>MARITIME JUNIPER WOODLAND</Literal>
								</PropertyIsEqualTo>
							</Or>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#9FD1C2</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>MARITIME SHRUBLAND</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>COMM_DESC</PropertyName>
								<Literal>MARITIME SHRUBLAND</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#799C94</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>SALT MARSH</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>COMM_DESC</PropertyName>
								<Literal>SALT MARSH</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#FFBDEF</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>TIDAL FLAT</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>COMM_DESC</PropertyName>
								<Literal>TIDAL FLAT</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#BDFFE7</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#7B7B7B</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
					<Rule>
						<Name>ROCKY SHORE</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>COMM_DESC</PropertyName>
								<Literal>ROCKY SHORE</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>600000</sld:MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#BDFFE7</CssParameter>
							</Fill>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#A5A5A5</Literal>
								</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
