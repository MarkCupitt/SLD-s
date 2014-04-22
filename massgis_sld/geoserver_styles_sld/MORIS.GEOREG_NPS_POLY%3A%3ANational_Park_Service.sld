<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:MORIS.GEOREG_NPS_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
                     	   <Name>Boston Harbor Islands</Name>
                           <Filter xmlns="http://www.opengis.net/ogc">
                           <Or>
                        	   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Boston</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Boston Harbor Islands</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Cape Cod</Literal>
                                   </PropertyIsEqualTo>                                
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>New Bedford Whaling</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Salem Maritime</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Saugus Iron Works</Literal>
                                   </PropertyIsEqualTo>
                           </Or>
                           </Filter>
	        	   <PolygonSymbolizer>
	            	   	<Fill>
	            			<CssParameter name="fill">#730000</CssParameter>
	            		</Fill>
	            		</PolygonSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>