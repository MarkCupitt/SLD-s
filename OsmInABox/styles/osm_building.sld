<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>OSM_Building</Name>
		<UserStyle>
		   	<FeatureTypeStyle>

			<!--Ruleset>University / Terminal</Ruleset-->
			
				<Rule>
					<Name>Terminal 200K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>terminal</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#B8BAE6</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#666ACA</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<Rule>
					<Name>University 200K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>university</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#CAC5B6</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#A0967A</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>

				<Rule>	
				<Name>University Label 5K - 0</Name>
			 	<MaxScaleDenominator>5000</MaxScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>university</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">11</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#000000</CssParameter>
					</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Halo>
          				<Radius>2</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<VendorOption name="spaceAround">4</VendorOption>
			  	</TextSymbolizer>
			</Rule>
		    </FeatureTypeStyle>

			<FeatureTypeStyle>
			<!--Ruleset>Building</Ruleset-->
				<Rule>
					<Name>Building 200K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>building</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#CECAC8</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#A8A19E</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>