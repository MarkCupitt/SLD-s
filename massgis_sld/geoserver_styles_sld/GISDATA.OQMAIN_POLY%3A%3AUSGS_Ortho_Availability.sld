<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.OQMAIN_POLY</sld:Name>
		<sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
					<sld:Name>Available</sld:Name>
					<ogc:Filter>
						<ogc:PropertyIsGreaterThan>
							<ogc:PropertyName>USGSPHOTO </ogc:PropertyName>
							<ogc:Literal>0</ogc:Literal>
						</ogc:PropertyIsGreaterThan>
					</ogc:Filter>						
					<sld:PolygonSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#00FF00</sld:CssParameter>
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
							</sld:CssParameter>
						</sld:Stroke>
					</sld:PolygonSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>