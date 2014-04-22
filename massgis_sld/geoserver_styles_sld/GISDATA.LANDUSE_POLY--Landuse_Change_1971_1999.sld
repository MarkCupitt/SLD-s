	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.LANDUSE_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<sld:Rule>
						<sld:Name>1971-1999</sld:Name>
						<ogc:Filter>
							<ogc:PropertyIsNotEqualTo>
								<ogc:PropertyName>LU21_1971</ogc:PropertyName>
								<ogc:PropertyName>LU21_1999</ogc:PropertyName>
							</ogc:PropertyIsNotEqualTo>
						</ogc:Filter>
						<sld:PolygonSymbolizer>
							<sld:Fill>
								<sld:CssParameter name="fill">#AD6394</sld:CssParameter>
							</sld:Fill>
							<sld:Stroke>
								<sld:CssParameter name="stroke">#000000</sld:CssParameter>
								<sld:CssParameter name="stroke-width">1</sld:CssParameter>
							</sld:Stroke>
						</sld:PolygonSymbolizer>
					</sld:Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
