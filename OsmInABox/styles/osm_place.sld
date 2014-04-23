<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>OSM_Places</Name>
    <UserStyle>  
		<FeatureTypeStyle>
				
			<!--Ruleset>City</Ruleset-->			

			<Rule>	
				<Name>City 50M - 5M</Name>
			 	<MaxScaleDenominator>50000000</MaxScaleDenominator>
			  	<MinScaleDenominator>5000000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>city</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">10</CssParameter>
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
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">4</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>City 5M - 3M</Name>
			 	<MaxScaleDenominator>5000000</MaxScaleDenominator>
			  	<MinScaleDenominator>3000000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>city</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">12</CssParameter>
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
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">4</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>City 3M - 1.5M</Name>
			 	<MaxScaleDenominator>3000000</MaxScaleDenominator>
			  	<MinScaleDenominator>1500000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>city</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">13</CssParameter>
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
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">4</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>City 1.5M -  500K</Name>
			 	<MaxScaleDenominator>1500000</MaxScaleDenominator>
			  	<MinScaleDenominator>500000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>city</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">15</CssParameter>
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
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">4</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>City 500K -  0</Name>
			 	<MaxScaleDenominator>500000</MaxScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>city</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">16</CssParameter>
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
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">4</VendorOption>
			  	</TextSymbolizer>
			</Rule>
			
			<!--Ruleset>Town</Ruleset-->			

			<Rule>	
				<Name>Town 5M - 3M</Name>
			 	<MaxScaleDenominator>5000000</MaxScaleDenominator>
			  	<MinScaleDenominator>3000000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>town</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">10</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#999999</CssParameter>
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
					<Priority>100000000</Priority>
					<VendorOption name="spaceAround">4</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>Town 3M - 1.5M</Name>
			 	<MaxScaleDenominator>3000000</MaxScaleDenominator>
			  	<MinScaleDenominator>1500000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>town</ogc:Literal>
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
						<CssParameter name="fill">#666666</CssParameter>
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
					<Priority>100000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>Town 1.5M - 500K</Name>
			 	<MaxScaleDenominator>1500000</MaxScaleDenominator>
			  	<MinScaleDenominator>500000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>town</ogc:Literal>
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
						<CssParameter name="fill">#666666</CssParameter>
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
					<Priority>100000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>Town 500K - 0</Name>
			 	<MaxScaleDenominator>500000</MaxScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>town</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">12</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#333333</CssParameter>
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
					<Priority>100000000</Priority>
					<VendorOption name="spaceAround">1</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<!--Ruleset>Suburb</Ruleset-->			

			<Rule>	
				<Name>Suburb 1M - 500K</Name>
			 	<MaxScaleDenominator>1000000</MaxScaleDenominator>
			  	<MinScaleDenominator>500000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>suburb</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">10</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#999999</CssParameter>
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
					<Priority>10000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>Suburb 500K - 0</Name>
			 	<MaxScaleDenominator>500000</MaxScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>suburb</ogc:Literal>
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
						<CssParameter name="fill">#666666</CssParameter>
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
					<Priority>10000000</Priority>
					<VendorOption name="spaceAround">1</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<!--Ruleset>Village</Ruleset-->			

			<Rule>	
				<Name>Village 1M - 500K</Name>
			 	<MaxScaleDenominator>1000000</MaxScaleDenominator>
			  	<MinScaleDenominator>500000</MinScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>village</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">10</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#999999</CssParameter>
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
					<Priority>1000000</Priority>
					<VendorOption name="spaceAround">30</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<Rule>	
				<Name>Village 500K - 0</Name>
			 	<MaxScaleDenominator>500000</MaxScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>village</ogc:Literal>
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
						<CssParameter name="fill">#666666</CssParameter>
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
					<Priority>1000000</Priority>
					<VendorOption name="spaceAround">20</VendorOption>
			  	</TextSymbolizer>
			</Rule>

			<!--Ruleset>Hamlet</Ruleset-->			

			<Rule>	
				<Name>Hamlet 500K - 0</Name>
			 	<MaxScaleDenominator>500000</MaxScaleDenominator>
			  	<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>type</ogc:PropertyName>
						<ogc:Literal>village</ogc:Literal>
				  	</ogc:PropertyIsEqualTo>
			  	</ogc:Filter>
			  	<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">10</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#999999</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<VendorOption name="spaceAround">10</VendorOption>
			  	</TextSymbolizer>
			</Rule>

		</FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>