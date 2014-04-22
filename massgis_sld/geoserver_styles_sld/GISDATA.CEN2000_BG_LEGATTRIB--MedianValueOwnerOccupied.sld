<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.CEN2000_BG_LEGATTRIB</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>Less Than $100,000</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>0</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>100000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFD6FF</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>$100,000 to $200,000</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>100001</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>200000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#F784FF</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>$200,000 to $300,000</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>200001</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>300000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#E700F7</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>$300,000 to $500,000</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>300001</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>500000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#A500B5</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>More than $500,000</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>500001</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>MD_HS_VAL</PropertyName>
	            					<Literal>10000000</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#5A0063</CssParameter>
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
