<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:MORIS.GEOREG_NPS_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
                     	   <Name>Boston Harbor Islands</Name>
                           <Filter xmlns="http://www.opengis.net/ogc">
                        	   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Cape Cod</Literal>
                                   </PropertyIsEqualTo>
                           </Filter>
	        	   <PolygonSymbolizer>
	            	   	<Fill>
	            			<CssParameter name="fill">#B4D79E</CssParameter>
	            		</Fill>
	            		<Stroke>
	            			<CssParameter name="stroke">#5C8944</CssParameter>
	            		</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>