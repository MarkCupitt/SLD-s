	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.PWSTERR_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<sld:FeatureTypeStyle>
					<sld:Rule>
						<Name>Public Water Supply Service Territories</Name>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#BED2FF</CssParameter>	
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#6677CD</CssParameter>
							</Stroke>
						</PolygonSymbolizer>
					</sld:Rule>
				</sld:FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	