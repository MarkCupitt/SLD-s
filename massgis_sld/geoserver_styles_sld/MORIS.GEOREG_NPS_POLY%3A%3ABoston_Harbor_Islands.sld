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
                                        <Literal>Boston Harbor Islands</Literal>
                                   </PropertyIsEqualTo>
                           </Filter>
	        	   <PolygonSymbolizer>
	            	   	<Fill>
	            			<CssParameter name="fill">#DE9E66</CssParameter>
	            		</Fill>
	            		<Stroke>
	            			<CssParameter name="stroke">#734C00</CssParameter>
	            		</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>