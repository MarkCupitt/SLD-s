<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.COQ2008INDEX_POLY</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	            	<Rule>
	            		<Name>15cm and 30cm</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>RESOLUT</PropertyName>
                                                <Literal>15cm and 30cm</Literal>
	            			</PropertyIsEqualTo>
	            		</Filter>
	            		<PolygonSymbolizer>
	            			<Fill>
	            				<CssParameter name="fill">#FFD37F</CssParameter>
	            			</Fill>
	            			<Stroke>
	            				<CssParameter name="stroke">#9C9C9C</CssParameter>
	            			</Stroke>
	            		</PolygonSymbolizer>
	            	</Rule>
	            	<Rule>
	            		<Name>30cm Only</Name>
	            		<Filter xmlns="http://www.opengis.net/ogc">
	            			<PropertyIsEqualTo>
	            				<PropertyName>RESOLUT</PropertyName>
                                                <Literal>30cm Only</Literal>
				</PropertyIsEqualTo>
			</Filter>
			<PolygonSymbolizer>
				<Fill>
					<CssParameter name="fill">#FFFFBE</CssParameter>
				</Fill>
				<Stroke>
					<CssParameter name="stroke">#9C9C9C</CssParameter>
				</Stroke>
			</PolygonSymbolizer>
		</Rule>
	    </FeatureTypeStyle>
	</UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
