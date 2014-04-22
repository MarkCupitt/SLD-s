<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.NRCSHUC_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<sld:FeatureTypeStyle>
				<sld:Rule>
					<Name>Aberjona River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Aberjona River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BD79A0</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Assabet River-Elizabeth Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Assabet River-Elizabeth Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9E9E3A</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Assabet River-North Brook to Elizabeth Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Assabet River-North Brook to Elizabeth Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B5D986</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Assabet River-headwaters to North Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Assabet River-headwaters to North Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D991BF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Assawompsett Pond</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Assawompsett Pond</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5C4DA1</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Assonet River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Assonet River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#87844D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Barrington and Warren Rivers</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Barrington and Warren Rivers</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#33878F</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Batchelor Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Batchelor Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#F5D987</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Bigelow Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Bigelow Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#966F4E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Blackberry River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Blackberry River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5271AB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Blackstone River-Peters River to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Blackstone River-Peters River to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4B2F87</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Blackstone River-West River to Peters River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Blackstone River-West River to Peters River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#74ACD4</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Bogastow Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Bogastow Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#91BEFA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Branch River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Branch River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FAC3A5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Burnshirt River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Burnshirt River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#469C80</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Buzzards Bay-Cape Cod Canal to Stony Point</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Buzzards Bay-Cape Code Canal to Stony Point</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#54348C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Buzzards Bay-Mishaum Point to Gooseberry Neck</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Buzzards Bay-Mishaum Point to Gooseberry Neck</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8CF558</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Buzzards Bay-Point Connett to Sconticut Neck</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Buzzards Bay-Point Connett to Sconticut Neck</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#765CAB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Buzzards Bay-Sconticut Neck to Mishaum Point</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Buzzards Bay-Sconticut Neck to Mishaum Point</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9667BF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Buzzards Bay-Stony Point to Cromeset Point</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Buzzards Bay-Stony Point to Cromeset Point</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C963AE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Buzzards Bay-Weweantic River to Point Connett</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Buzzards Bay-Weweantic River to Point Connett</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A2F283</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Cape Ann-Chubb Point to Castle Neck</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Cape Ann-Chubb Point to Castle Neck</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6E65D6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Cape Cod Bay-Rocky Point to Cape Cod Canal</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Cape Cod Bay-Rocky Point to Cape Cod Canal</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#82BBD1</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Charles River-Cheese Cake Brook to Boston Harbor</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Charles River-Cheese Cake Brook to Boston Harbor</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A3614D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Charles River-Chicken Brook to Stop River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Charles River-Chicken Brook to Stop River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4A739E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Charles River-Davis Brook to Rock Meadow Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Charles River-Davis Brook to Rock Meadow Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6EA65E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Charles River-Rock Meadow Brook to Cheese Cake Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Charles River-Rock Meadow Brook to Cheese Cake Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#76824F</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Charles River-Stop River to Davis Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Charles River-Stop River to Davis Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7472ED</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Charles River-headwaters to Chicken Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Charles River-headwaters to Chicken Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D9635B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Chequesset groundwater flow cell</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Chequesset groundwater flow cell</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8F944B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Chickley River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Chickley River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#534980</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Chicopee Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Chicopee Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5082B5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Chicopee River-Twelvemile Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Chicopee River-Twelvemile Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5C5CAD</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Chicopee River-headwaters to Twelvemile Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Chicopee River-headwaters to Twelvemile Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3E9C67</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Clam River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Clam River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#AD4551</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Clear River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Clear River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B559AD</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Clesson Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Clesson Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5A5CB8</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Cobble Mountain Reservoir</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Cobble Mountain Reservoir</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6C3E94</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Cold River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Cold River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9E6A39</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Concord River mainstem</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Concord River mainstem</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E6CD93</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Connecticut River-Deerfield River to Mill River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Connecticut River-Deerfield River to Mill River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3AA69D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Connecticut River-Dry Brook to Deerfield River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Connecticut River-Dry Brook to Deerfield River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#89C96B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Connecticut River-Freshwater Brook to Scantic River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Connecticut River-Freshwater Brook to Scantic River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5BA36F</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Connecticut River-Mill River to Batchelor Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Connecticut River-Mill River to Batchelor Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#689965</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Connecticut River-Mill River to Freshwater Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Connecticut River-Mill River to Freshwater Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CCA950</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Connecticut mainstem-Batchelor Brook to Mill River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Connecticut mainstem-Batchelor Brook to Mill River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6D71B5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Dead Branch Westfield River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Dead Branch Westfield River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4D69C4</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Deerfield River-Cold River to North River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Deerfield River-Cold River to North River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D6AE7C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Deerfield River-East Branch to Sherman Dam</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Deerfield River-East Branch to Sherman Dam</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E362AB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Deerfield River-Sherman Dam to Cold River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Deerfield River-Sherman Dam to Cold River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#81E4E6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Deerfield mainstem-North River to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Deerfield mainstem-North River to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4D9458</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Branch Farmington mainstem</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Branch Farmington mainstem</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A86379</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Branch Fever Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Branch Fever Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B2BF4D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Branch Housatonic River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Branch Housatonic River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#437891</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Branch Neponset River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Branch Neponset River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D17B73</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Branch North River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Branch North River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#60A887</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Branch Swift River-headwaters to Quabbin Reservoir</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Branch Swift River-headwaters to Quabbin Reservoir</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5E9173</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Branch Ware River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Branch Ware River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7EF2E9</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>East Brookfield River-headwaters to Sevenmile River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>East Brookfield River-headwaters to Sevenmile River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5482C7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Eastern Island</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Eastern Island</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C1E05A</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Elizabeth Islands</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Elizabeth Islands</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#877DFA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Fall River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Fall River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#87DB6B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Fish Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Fish Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#AD455E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Fort Pond Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Fort Pond Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7A41A6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Fort River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Fort River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5EBD4E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Furnace Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Furnace Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#519672</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Golden Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Golden Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#978DF0</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Great Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Great Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#914E4D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Green River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Green River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A0CC83</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Green River-Thorne Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Green River-Thorne Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C47485</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Green River-headwaters to Thorne Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Green River-headwaters to Thorne Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#824E65</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hampton Harbor</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hampton Harbor</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5F9184</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Headwater Branch Tributaries</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Headwater Branch Tributaries</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E1ED85</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hingham Bay-Eastern Neck to Point Allerton</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hingham Bay-Eastern Neck to Point Allerton</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#53B691</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hoosic River-North Branch to Ladd Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hoosic River-North Branch to Ladd Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#674999</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hoosic mainstem-Dry Brook to North Branch</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hoosic mainstem-Dry Brook to North Branch</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E3868B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hoosic mainstem-headwaters to Dry Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hoosic mainstem-headwaters to Dry Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BDA37D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hop Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hop Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#43B587</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Housatonic River-East Branch to Washington Mountain Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Housatonic River-East Branch to Washington Mountain Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#DED692</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Housatonic River-Hop Brook to Williams River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Housatonic River-Hop Brook to Williams River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5DCF90</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Housatonic River-Washington Mountain Brook to Hop Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Housatonic River-Washington Mountain Brook to Hop Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A34D5B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Housatonic mainstem-Konkapot River to Furnace Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Housatonic mainstem-Konkapot River to Furnace Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E0C569</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Housatonic mainstem-Williams River to Konkapot River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Housatonic mainstem-Williams River to Konkapot River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#50C750</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Howlett Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Howlett Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#EBDC7C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hubbard Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hubbard Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5485B3</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Hubbard River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Hubbard River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#F0EB8D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Indian Head River-Indian Head Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Indian Head River-Indian Head Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#74824F</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Indian Head River-headwaters to Indian Head Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Indian Head River-headwaters to Indian Head Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5E42B8</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Ipswich River-Nichols Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Ipswich River-Nichols Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C26579</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Ipswich River-Wills Brook to Nichols Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Ipswich River-Wills Brook to Nichols Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#EB57CB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Ipswich River-headwaters to Wills Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Ipswich River-headwaters to Wills Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B8B777</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Jabish Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Jabish Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#DB72BC</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Kettle Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Kettle Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#536791</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Kinderhook Creek-headwaters to West Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Kinderhook Creek-headwaters to West Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#448780</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Konkapot River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Konkapot River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8090BF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Lawrence Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Lawrence Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#EB598A</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Little Hoosic River-Taconic Pond Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Little Hoosic River-Taconic Pond Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#783B87</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Little Hoosic River-headwaters to Taconic Pond Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Little Hoosic River-headwaters to Taconic Pond Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8C3857</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Little River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Little River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#63BF84</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Lower Beaver Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Lower Beaver Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#30853F</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Lower French River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Lower French River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D4DB69</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Lower Spickett River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Lower Spickett River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#92A155</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Manhan River-North Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Manhan River-North Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#78A352</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Manhan River-headwaters to North Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Manhan River-headwaters to North Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#2F5E80</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Mashapaug Pond</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Mashapaug Pond</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C2E053</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Massachusetts Bay-Fourth Cliff to Standish Shore</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Massachusetts Bay-Fourth Cliff to Standish Shore</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4D8285</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Massachusetts Bay-Marblehead Neck to Mystic River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Massachusetts Bay-Marblehead Neck to Mystic River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D4BF4A</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Massachusetts Bay-Marblehead Neck to Mystic River and islands</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Massachusetts Bay-Marblehead Neck to Mystic River and
							islands</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5FB865</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Massachusetts Bay-Point Allerton to Third Cliff</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Massachusetts Bay-Point Allerton to Third Cliff</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#66B37B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Matfield River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Matfield River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#83A8F7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Merrimack River-East Meadow River to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Merrimack River-East Meadow River to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#524287</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Merrimack River-Shawsheen River to East Meadow River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Merrimack River-Shawsheen River to East Meadow River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E582F5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Merrimack mainstem-Concord River to Shawsheen River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Merrimack mainstem-Concord River to Shawsheen River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#897DF5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Merrimack mainstem-Nashua River to Concord River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Merrimack mainstem-Nashua River to Concord River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#DE6476</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Middle Branch Swift River-headwaters to Quabbin Reservoir</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Middle Branch Swift River-headwaters to Quabbin Reservoir</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6A5DD9</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Middle Branch Westfield River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Middle Branch Westfield River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C3E899</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Middle French River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Middle French River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#94A0F7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Middle River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Middle River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6D308A</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Middle Taunton River-Nemasket River to Mill River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Middle Taunton River-Nemasket River to Mill River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#62A899</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Middle Taunton River-Town River to Nemasket River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Middle Taunton River-Town River to Nemasket River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#555DA3</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Mill Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Mill Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BD7F7D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Mill River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Mill River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#599499</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Millers R: West Bk to Orcutt Bk</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Millers R: West Bk to Orcutt Bk</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#929ADE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Millers River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Millers River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#734ABA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Millers River-Orcutt Brook to Osgood Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Millers River-Orcutt Brook to Osgood Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4A5685</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Millers River-Osgood Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Millers River-Osgood Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5D946D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Millers River-Otter River to West Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Millers River-Otter River to West Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D45B7D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Mirey Brook-Sunny Valley</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Mirey Brook-Sunny Valley</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#853696</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Monomoy groundwater flow cell</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Monomoy groundwater flow cell</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#607FBF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Mount Hope Bay</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Mount Hope Bay</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#BD4F63</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Muddy Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Muddy Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C74C5E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Mumford River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Mumford River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#67E4EB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Mystic River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Mystic River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#EDD177</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nantucket Island</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nantucket Island</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8D63F7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nashua River-Catacoonamug Brook to Squannacook River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nashua River-Catacoonamug Brook to Squannacook River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#60CCC5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nashua River-North Nashua River to Catacoonamug Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nashua River-North Nashua River to Catacoonamug Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5BB7F0</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nashua River-headwaters to North Nashua River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nashua River-headwaters to North Nashua River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E07163</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nashua mainstem-Squannacook River to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nashua mainstem-Squannacook River to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C1D663</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nauset groundwater flow cell</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nauset groundwater flow cell</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9B71BD</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nemasket River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nemasket River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9746B8</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Neponset River-East Branch to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Neponset River-East Branch to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#754D94</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Neponset River-headwaters to East Branch</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Neponset River-headwaters to East Branch</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4A8037</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Nissitissit River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Nissitissit River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A18F47</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Noquochoke Lake</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Noquochoke Lake</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5EABC4</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>North Branch Hoosic River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>North Branch Hoosic River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9840B8</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>North Branch Manhan River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>North Branch Manhan River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8E6EBA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>North Nashua River-Monoosnoc Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>North Nashua River-Monoosnoc Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CF854C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>North Nashua River-Phillips Brook to Monoosnoc Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>North Nashua River-Phillips Brook to Monoosnoc Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8685CC</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>North River mainstem</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>North River mainstem</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#88C6EB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Otis Reservoir</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Otis Reservoir</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6D89B3</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Otter River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Otter River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#77BF6F</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Palmer River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Palmer River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#998456</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Pamet groundwater flow cell</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Pamet groundwater flow cell</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9169DB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Parker River-Jackman Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Parker River-Jackman Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E86FE2</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Parker River-headwaters to Jackman Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Parker River-headwaters to Jackman Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#527280</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Pilgrim groundwater flow cell</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Pilgrim groundwater flow cell</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#86E2A3</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Plymouth Bay-Cordage to Rocky Point</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Plymouth Bay-Cordage to Rocky Point</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5FFAFA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Plymouth Bay-Standish Shore to Cordage</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Plymouth Bay-Standish Shore to Cordage</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4CB09E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Powwow River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Powwow River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#59D4A5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Priest Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Priest Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8C7D37</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Prince River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Prince River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9883C7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quabbin Reservoir-east part to tip of Prescott Peninsula</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quabbin Reservoir-east part to tip of Prescott Peninsula</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E697BD</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quaboag River-Foskett Mill Stream to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quaboag River-Foskett Mill Stream to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#F58CB0</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quaboag River-Mill Brook to Foskett Mill Stream</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quaboag River-Mill Brook to Foskett Mill Stream</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8493CF</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quaboag River-headwaters to Muddy Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quaboag River-headwaters to Muddy Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9558C7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quequechan River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quequechan River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5297B3</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quinapoxet River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quinapoxet River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#538054</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quincy Bay-Squantum Point to Eastern Neck</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quincy Bay-Squantum Point to Eastern Neck</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8F3355</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quinebaug River-Cady Brook to West Dudley Pond</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quinebaug River-Cady Brook to West Dudley Pond</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#427F82</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quinebaug River-Long Pond Dam to Cady Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quinebaug River-Long Pond Dam to Cady Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7AE856</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quinebaug River-West Dudley Pond to French River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quinebaug River-West Dudley Pond to French River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#64B38D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quinebaug River-headwaters to Long Pond Dam</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quinebaug River-headwaters to Long Pond Dam</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6D8F32</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Quinsigamond River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Quinsigamond River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#CC7477</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Rhode Island Sound-Richmond Pond to Sakonnet Point</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Rhode Island Sound-Richmond Pond to Sakonnet Point</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6EE663</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>River Meadow Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>River Meadow Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#347380</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Roeliff Jansen Kill</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Roeliff Jansen Kill</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8F4575</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sagamore groundwater flow cell</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sagamore groundwater flow cell</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5A997D</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Salem Sound-Marblehead Neck to Chubb Point</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Salem Sound-Marblehead Neck to Chubb Point</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#64B3B0</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Salmon Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Salmon Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E082C7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Salmon Creek</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Salmon Creek</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#65CF81</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sandy Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sandy Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6DE3E5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Satucket River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Satucket River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4165BA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Saugus River-headwaters to Hawkes Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Saugus River-headwaters to Hawkes Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4193A6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sawmill River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sawmill River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#F7C87C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Scantic River-headwaters to Gulf Stream</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Scantic River-headwaters to Gulf Stream</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7A3E8C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sevenmile River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sevenmile River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4C65C2</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Shawsheen River-Fosters Pond Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Shawsheen River-Fosters Pond Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#965535</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Shawsheen River-McKee Brook to Fosters Pond Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Shawsheen River-McKee Brook to Fosters Pond Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#D2E68C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Shawsheen River-headwaters to McKee Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Shawsheen River-headwaters to McKee Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8A4D5A</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sippican River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sippican River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#96794A</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>South River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>South River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#76469E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>South Shore Drainage</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>South Shore Drainage</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C063D6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Squannacook River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Squannacook River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#47B5A6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Stillwater River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Stillwater River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5FEDDE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Stony Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Stony Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#64889C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Stony Kill</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Stony Kill</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6AE7F7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sudbury River-Cold Spring Brook to Stearnes Reservoir Dam</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sudbury River-Cold Spring Brook to Stearnes Reservoir Dam</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5D58ED</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sudbury River-Hop Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sudbury River-Hop Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5484E3</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sudbury River-Stearnes Reservoir Dam to Hop Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sudbury River-Stearnes Reservoir Dam to Hop Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#516596</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Sudbury River-headwaters to Cold Spring Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Sudbury River-headwaters to Cold Spring Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A174DB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Swift River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Swift River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#C7A361</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Swift River, including western part of Quabbin Reservoir</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Swift River, including western part of Quabbin Reservoir</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#563594</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Taunton River-Mill River to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Taunton River-Mill River to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6F61ED</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Ten Mile River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Ten Mile River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#84AB68</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Threemile River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Threemile River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ED5AE8</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Torbell Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Torbell Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3A92A6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Town River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Town River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#96BD48</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Tully River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Tully River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#AA5786</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Upper Blackstone River-Singletary Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Upper Blackstone River-Singletary Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7B9459</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Upper Blackstone River-West River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Upper Blackstone River-West River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#759BC7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Upper Fivemile River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Upper Fivemile River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#708A49</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Upper French River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Upper French River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B55B6B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Wading River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Wading River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A3F7F5</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Wahconah Falls Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Wahconah Falls Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#8187DB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Ware River-Barre Falls Dam to Danforth Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Ware River-Barre Falls Dam to Danforth Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E0B979</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Ware River-Danforth Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Ware River-Danforth Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6D70DE</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West Branch Deerfield River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West Branch Deerfield River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#75EB7B</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West Branch Farmington River-Clam River to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West Branch Farmington River-Clam River to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#F26692</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West Branch Farmington River-headwaters to Clam River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West Branch Farmington River-headwaters to Clam River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#DBAF56</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West Branch Housatonic River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West Branch Housatonic River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FAA2C0</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West Branch Ware River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West Branch Ware River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#845399</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West Branch Westfield River-Walker Brook to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West Branch Westfield River-Walker Brook to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#449181</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West Branch Westfield River-headwaters to Walker Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West Branch Westfield River-headwaters to Walker Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E88BDA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>West River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>West River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5A4180</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Western Island</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Western Island</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E990F0</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Westfield River-Dead Branch to West Branch</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Westfield River-Dead Branch to West Branch</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9263C7</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Westfield River-Little River to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Westfield River-Little River to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9F47B3</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Westfield River-West Branch to Little River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Westfield River-West Branch to Little River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#62869E</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Westfield River-headwaters to Swift River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Westfield River-headwaters to Swift River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#70B8AA</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Westport River-Noquochoke Lake to mouth</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Westport River-Noquochoke Lake to mouth</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#644C91</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Weweantic River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Weweantic River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9DEDE1</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Whiting River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Whiting River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#EDA495</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Whitman River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Whitman River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5D42AD</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Whitney Pond</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Whitney Pond</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#B05AED</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Willard Brook</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Willard Brook</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E872D6</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Williams River</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Williams River</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#A84836</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Winchester Tributaries</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Winchester Tributaries</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#E6817C</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
				<sld:Rule>
					<Name>Wyomanock Creek</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>HU_12_NAME</PropertyName>
							<Literal>Wyomanock Creek</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#48B8AB</CssParameter>
						</Fill>
					</PolygonSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
