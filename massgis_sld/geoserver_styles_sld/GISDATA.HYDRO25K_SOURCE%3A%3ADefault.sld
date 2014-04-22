	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.HYDRO25K_SOURCE</sld:Name>
			<sld:UserStyle>
				<sld:FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>SCANNED USGS QUADRANGLE MYLAR DRAINAGE AND SWAMP SEPARATES</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>SRC_CODE</ogc:PropertyName>
								<ogc:Literal>SCN</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#CE9CFF</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
								<sld:CssParameter name="stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>1:24,000 USGS DLG HYDROGRAPHY WITH ALL FEATURES</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>SRC_CODE</ogc:PropertyName>
								<ogc:Literal>DLG</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#CEFFCE</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
								<sld:CssParameter name="stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>PONDS AND STREAMS DIGITIZED FROM 1:25,000 USGS TOPOGRAPHIC MAPS</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>SRC_CODE</ogc:PropertyName>
								<ogc:Literal>DIG</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FF9CCE</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
								<sld:CssParameter name="stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
					<sld:Rule>
						<sld:Name>1:24,000 CONNECTICUT HYDROGRAPHY MODIFIED BY MASSGIS</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>SRC_CODE</ogc:PropertyName>
								<ogc:Literal>CNR</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#FFCE9C</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
								<sld:CssParameter name="stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</sld:FeatureTypeStyle>
			</sld:UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
