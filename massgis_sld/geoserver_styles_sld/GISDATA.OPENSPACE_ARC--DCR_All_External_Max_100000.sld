<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
	<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.OPENSPACE_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>DCR External Boundary</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
						  <Or>
  							<PropertyIsEqualTo>
	  							<PropertyName>DROPLINE</PropertyName>
		  						<Literal>EX_DCR</Literal>
			  				</PropertyIsEqualTo>
  							<PropertyIsEqualTo>
	  							<PropertyName>DROPLINE</PropertyName>
		  						<Literal>EX_DCRDFG</Literal>
			  				</PropertyIsEqualTo>
              </Or>
						</Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>100000</MaxScaleDenominator>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">#006600</CssParameter>
								<CssParameter name="stroke-width">1.5</CssParameter>
								<CssParameter name="stroke-opacity">0.6</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
