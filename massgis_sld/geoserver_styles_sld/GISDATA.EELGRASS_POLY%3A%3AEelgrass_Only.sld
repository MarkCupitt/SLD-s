<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.EELGRASS_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
                     	   <Name>Boston Harbor Islands</Name>
                           <Filter xmlns="http://www.opengis.net/ogc">
                           <Or>
                        	   <PropertyIsEqualTo>
                           		<PropertyName>HABITAT95</PropertyName>
                                        <Literal>eelgrass</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>HABITAT01</PropertyName>
                                        <Literal>eelgrass</Literal>
                                   </PropertyIsEqualTo>
                           </Or>
                           </Filter>
	        	   <PolygonSymbolizer>
	            	   	<Fill>
	            			<CssParameter name="fill">#267300</CssParameter>
	            		</Fill>
	            		</PolygonSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>