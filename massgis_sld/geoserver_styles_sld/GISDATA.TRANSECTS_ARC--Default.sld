	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.TRANSECTS_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<MaxScaleDenominator>20000</MaxScaleDenominator>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#F6B213</Literal>
									<CssParameter name="stroke-width">2</CssParameter>
								</CssParameter>
							</Stroke>
						</LineSymbolizer>
						<TextSymbolizer>
							<Label>
								<PropertyName xmlns="http://www.opengis.net/ogc">LABEL</PropertyName>
							</Label>
							<Font>
								<CssParameter name="font-family">Arial</CssParameter>
								<CssParameter name="font-weight">bold</CssParameter>                
								<CssParameter name="font-size">12</CssParameter>
							</Font>
							<LabelPlacement>
								<LinePlacement>
									<PerpendicularOffset>8</PerpendicularOffset>
								</LinePlacement>
							</LabelPlacement>
							<Halo/>
							<Fill>
								<CssParameter name="fill">#000000</CssParameter>
							</Fill>
						</TextSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
