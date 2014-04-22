<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.CEN2000_BG_LEGATTRIB</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>Less Than 5 Percent</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>0</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>4.99</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFEFBD</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>5 to 10 Percent</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>5</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>10</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#E7BD84</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>10 to 15 Percent</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>10.01</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>15</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#BD845A</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>15 to 20 Percent</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>15.01</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>20</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#8C5242</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#000000</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>Greater Than 20 Percent</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<And>
	            				<PropertyIsGreaterThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>20.01</Literal>
	            				</PropertyIsGreaterThanOrEqualTo>
	            				<PropertyIsLessThanOrEqualTo>
	            					<PropertyName>PRC_NW_OWN</PropertyName>
	            					<Literal>100</Literal>
	            				</PropertyIsLessThanOrEqualTo>
	            			</And>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#5A2929</CssParameter>
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
