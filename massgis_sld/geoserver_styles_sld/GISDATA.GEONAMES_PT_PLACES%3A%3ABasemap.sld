<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
        <sld:Name>massgis:GISDATA.GEONAMES_PT_PLACES</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<MinScaleDenominator>0</MinScaleDenominator>
	            		<MaxScaleDenominator>60000</MaxScaleDenominator>
	            		<TextSymbolizer>
	            			<Label>
	            				<PropertyName xmlns="http://www.opengis.net/ogc">LABELTEXT</PropertyName>
	            			</Label>
	            			<Font>
	            				<CssParameter name="font-family">Times New Roman</CssParameter>
	            				<CssParameter name="font-weight">bold</CssParameter>
	            				<CssParameter name="font-size">9</CssParameter>
	            			</Font>
	            			<LabelPlacement>
	            				<PointPlacement>
	            					<Displacement>
	            						<DisplacementX>10</DisplacementX>
	            						<DisplacementY>0</DisplacementY>
	            					</Displacement>
	            				</PointPlacement>
	            			</LabelPlacement>
                        		<Halo>
                            			<Fill>
                                			<CssParameter name="fill">#FFFFFF</CssParameter>
                            			</Fill>
                        			</Halo>	            			
	            			<Fill>
	            				<CssParameter name="fill">#686868</CssParameter>
	            			</Fill>
	            		</TextSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>