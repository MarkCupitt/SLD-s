<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.ECOREGIONS_ARC</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>STATE OUTLINE</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>LINE</PropertyName>
	            				<Literal>0</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<LineSymbolizer>
	            			<Stroke>
	            				<CssParameter name="stroke">
	            					<Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
	            				</CssParameter>
	            			</Stroke>
	            		</LineSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>SPECIFIC ECOREGION</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>LINE</PropertyName>
	            				<Literal>111</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<LineSymbolizer>
	            			<Stroke>
	            				<CssParameter name="stroke">
	            					<Literal xmlns="http://www.opengis.net/ogc">#FF0000</Literal>
	            				</CssParameter>
	            			</Stroke>
	            		</LineSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>COARSE ECOREGIONS</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>LINE</PropertyName>
	            				<Literal>222</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<LineSymbolizer>
	            			<Stroke>
	            				<CssParameter name="stroke">
	            					<Literal xmlns="http://www.opengis.net/ogc">#00FF00</Literal>
	            				</CssParameter>
	            			</Stroke>
	            		</LineSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>FUZZY AREAS</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>LINE</PropertyName>
	            				<Literal>999</Literal>								
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<LineSymbolizer>
	            			<Stroke>
	            				<CssParameter name="stroke">
	            					<Literal xmlns="http://www.opengis.net/ogc">#0000FF</Literal>
	            				</CssParameter>
	            			</Stroke>
	            		</LineSymbolizer>
	            	</Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>
