<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OSM_Railwaystations</Name>
    <UserStyle>
		<FeatureTypeStyle>
        <!--FeatureTypeName>Railwaystations</FeatureTypeName-->

		<Rule>
          <Name>Railwaystations Stop 50K - 20K</Name>
		  	<ogc:Filter>
	  			<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tram_stop</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>station</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>halt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Or>
			</ogc:Filter>
		  <MaxScaleDenominator>50000</MaxScaleDenominator>
			<MinScaleDenominator>20000</MinScaleDenominator>
			<TextSymbolizer>
					<Label>
				  	<ogc:Literal><![CDATA[.]]></ogc:Literal>
					</Label>
					<Font>
				  		<CssParameter name="font-size">6</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#3A6E96</CssParameter>
					</Fill>
					<Graphic>
						<ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="img/railstation_1.png"/>
							<Format>image/png</Format>
						</ExternalGraphic>
            		</Graphic>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>-0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">10</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name> Station Halt Stop 20K - 10K</Name>
		  <ogc:Filter>
	  			<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>station</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>halt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Or>
			</ogc:Filter>
		  <MaxScaleDenominator>20000</MaxScaleDenominator>
			<MinScaleDenominator>10000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/railstation_2.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
		    <TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">11</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#3A6E96</CssParameter>
					</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>-1</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Halo>
          				<Radius>2</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">10</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Tram Stop 20K - 10K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tram_stop</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>20000</MaxScaleDenominator>
			<MinScaleDenominator>10000</MinScaleDenominator>
			<TextSymbolizer>
					<Label>
				  	<ogc:Literal><![CDATA[.]]></ogc:Literal>
					</Label>
					<Font>
				  		<CssParameter name="font-size">6</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#3A6E96</CssParameter>
					</Fill>
					<Graphic>
						<ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="img/tram_1.png"/>
							<Format>image/png</Format>
						</ExternalGraphic>
            		</Graphic>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>-0.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">10</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name> Station Halt Stop 10K - 2.5K</Name>
		  <ogc:Filter>
	  			<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>station</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>halt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Or>
			</ogc:Filter>
		  <MaxScaleDenominator>10000</MaxScaleDenominator>
			<MinScaleDenominator>2500</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/railstation_3.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
		    <TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">10</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#3A6E96</CssParameter>
					</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>-1.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Halo>
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">10</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Tram Stop 10K - 2.5K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tram_stop</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>10000</MaxScaleDenominator>
			<MinScaleDenominator>2500</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/tram_2.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
 			<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">10</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#3A6E96</CssParameter>
					</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>-1.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Halo>
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">10</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name> Station Halt Stop 2.5K - 0K</Name>
		  <ogc:Filter>
	  			<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>station</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>halt</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Or>
			</ogc:Filter>
		  <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/railstation_4.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
 			<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">12</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#3A6E96</CssParameter>
					</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>-1.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Halo>
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">30</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Tram Stop 2.5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tram_stop</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/tram_3.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
 			<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">11</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#3A6E96</CssParameter>
					</Fill>
					<LabelPlacement>
						<PointPlacement>
          					<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>-1.5</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
          			</LabelPlacement>
					<Halo>
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000</Priority>
					<VendorOption name="spaceAround">20</VendorOption>
			  	</TextSymbolizer>
        </Rule>



              </FeatureTypeStyle>



    		</UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>