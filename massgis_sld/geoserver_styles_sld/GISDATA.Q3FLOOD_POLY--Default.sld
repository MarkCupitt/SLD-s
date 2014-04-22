	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ACECS_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>A</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>A</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#00FFFF</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>AE</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>AE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#00D6DE</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>AH</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>AH</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#087B84</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>AO</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>AO</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#1000DE</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>V</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>V</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#F7A5FF</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>VE</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>VE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FF00FF</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>ANI</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>ANI</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#CEC6FF</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>X500</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>X500</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FFBD00</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>D</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>D</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FFC6AD</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>UNDES</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>ZONE</ogc:PropertyName>
								<ogc:Literal>UNDES</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#00DEFF</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
