	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.MBTABUSROUTES_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">5</CssParameter>
							</Stroke>
						</LineSymbolizer>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#FFFF73</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">3</CssParameter>
							</Stroke>
						</LineSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">ROUTE_MAJ</PropertyName>
							</Label>
							<Fill>
								<CssParameter name="fill">#4E4E4E</CssParameter>
							</Fill>
							<Font>
								<CssParameter name="font-family">Arial</CssParameter>
								<CssParameter name="font-weight">medium</CssParameter>
								<CssParameter name="font-size">8</CssParameter>
							</Font>
							<Graphic>
								<ExternalGraphic>
									<OnlineResource xlink:href="http://maps.massgis.state.ma.us/images/bus_route_box.gif"/>
									<Format>image/png</Format>
								</ExternalGraphic>
								<Size>13</Size>
							</Graphic>
							<VendorOption name="spaceAround">5</VendorOption>
							<VendorOption name="group">no</VendorOption>
							<Priority>100000</Priority>
						</TextSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>