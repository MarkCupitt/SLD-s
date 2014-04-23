<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Point of Interest</Name>
    <UserStyle>

       <FeatureTypeStyle>
        <!--FeatureTypeName>pois</FeatureTypeName-->

        <Rule>
          <Name>Recycling 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>recycling</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/recycling.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Post_Box 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>post_box</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/post_box.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Post_Office 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>post_office</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/post_office.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Telephone 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>telephone</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/telephone.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Library 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>library</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/library.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>20</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Theatre 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>theatre</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/theatre.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Cinema 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>cinema</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/cinema.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Pharmacy 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pharmacy</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/pharmacy.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Hospital 20K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>hospital</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/hospital.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Hospital Label 10K - 0</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>hospital</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>10000</MaxScaleDenominator>
			<TextSymbolizer>
					<Label>
				  		<ogc:PropertyName>name</ogc:PropertyName>
					</Label>    
					<Font>
				  		<CssParameter name="font-size">11</CssParameter>
				  		<CssParameter name="font-family">Arial</CssParameter>
					</Font>
					<Fill>
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Restaurant/Fastfood 5K - 0K</Name>
		  	<ogc:Filter>
				<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>restaurant</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>fast_food</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Or>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/restaurant.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">5</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Cafe 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>cafe</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/cafe.p.16.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>17</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Pub 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pub</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/pub.p.16.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Hotel 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>hotel</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/hotel.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>20</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Museum 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>museum</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/museum.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Bank 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>bank</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/bank.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>ATM 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>atm</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/atm.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>18</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Fuel 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>fuel</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/fuel.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Bus_Stop/Bus_Station 10K - 0K</Name>
		  	<ogc:Filter>
				<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>bus_station</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>bus_stop</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Or>
			</ogc:Filter>
		  <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/bus_stop.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
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
						<CssParameter name="fill">#333333</CssParameter>
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
          				<Radius>1</Radius>
          				<Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
					</Halo>
					<Priority>1000000000</Priority>
					<VendorOption name="spaceAround">2</VendorOption>
			  	</TextSymbolizer>
        </Rule>

		<Rule>
          <Name>Parking max 10000</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>parking</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/parking.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Viewpoint 5K -0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>viewpoint</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/viewpoint.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Toiletts 5K -0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>toilets</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/toilets.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>20</Size>
          </PointSymbolizer>
        </Rule>
		

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>