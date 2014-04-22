	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ZONING_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>CONSERVATION/PASSIVE RECREATION</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
								<ogc:Literal>CP</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#CEFF7B</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>GENERAL BUSINESS</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
								<ogc:Literal>GB</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FF84D6</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>LIMITED; CENTRAL; HWY BUSINESS; OFFICE PARK</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>CB</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>HB</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>LB</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>OP</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FFBDE7</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>GENERAL INDUSTRIAL</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
								<ogc:Literal>GI</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#C684E7</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>LIGHT INDUSTRIAL</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
								<ogc:Literal>LI</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#E7C6F7</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>INSTITUTIONAL; HEALTH CARE</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>IN</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>HC</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#8CADA5</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>MIXED USE</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
								<ogc:Literal>MU</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#D66363</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>RESIDENTIAL 80K+ SQ. FT./AGRICULTURAL</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>R1</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>RA</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FF94A5</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>RESIDENTIAL 40-80K SQ. FT.</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
								<ogc:Literal>R2</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FFD6AD</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>RESIDENTIAL 15-40K SQ. FT.</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>R3</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>R4</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FFB56B</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>RESIDENTIAL 5-15K SQ. FT. and MULTI-FAMILY LOW-DENSITY</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>R5</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>ML</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#E78C42</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>MULTI-FAMILY MED./HIGH-DENSITY RESIDENTIAL</sld:Name>
						<ogc:Filter>
							<ogc:Or>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>MM</ogc:Literal>
								</ogc:PropertyIsEqualTo>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
									<ogc:Literal>MH</ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Or>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#8C5A18</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>NOT ZONED</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>PRIM_USE</ogc:PropertyName>
								<ogc:Literal>NZ</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:MinScaleDenominator>0</sld:MinScaleDenominator>
						<sld:MaxScaleDenominator>200000</sld:MaxScaleDenominator>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#B5B5B5</sld:CssParameter>
								<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
							</sld:Fill>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
