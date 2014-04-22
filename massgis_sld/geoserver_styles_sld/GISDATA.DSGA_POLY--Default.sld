<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.DSGA_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
                        <Rule>
                                <TextSymbolizer>
                                   <Label>
                                       <PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
                                   </Label>
                                   <Font>
                                       <CssParameter name="font-family">Arial</CssParameter>
                                       <CssParameter name="font-size">14</CssParameter>
                                   </Font>
                                   <Halo/>
                                   <Fill>
                                       <CssParameter name="fill">#000000</CssParameter>
                                   </Fill>
                               </TextSymbolizer>
                        </Rule>^M
	            	<Rule>
	            		<Name>APPROVED</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>COND</PropertyName>
	            				<Literal>Approved</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#00DE00</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>CONDITIONALLY APPROVED</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>COND</PropertyName>
	            				<Literal>Conditionally Approved</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#B5FF00</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>CONDITIONALLY RESTRICTED</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>COND</PropertyName>
	            				<Literal>Conditionally Restricted</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFFF00</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>MANAGEMENT CLOSURE</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>COND</PropertyName>
	            				<Literal>Management Close</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFAD00</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>PROHIBITED</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>COND</PropertyName>
	            				<Literal>Prohibited</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#CE0000</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>RESTRICTED</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>COND</PropertyName>
	            				<Literal>Restricted</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#A56341</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>