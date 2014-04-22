<sld:StyledLayerDescriptor version="1.0.0" xmlns:sld="http://www.opengis.net/sld">    
	    <sld:NamedLayer>
	        <sld:Name>massgis:GISDATA.DWMSTATIONS_PT</sld:Name>
	        <UserStyle xmlns="http://www.opengis.net/sld">
	            <FeatureTypeStyle>
	                <Rule>
	                    <PointSymbolizer>
	                        <Geometry>
	                            <PropertyName xmlns="http://www.opengis.net/ogc">SHAPE</PropertyName>
	                        </Geometry>
	                        <Graphic>
	                            <Mark>
	                                <WellKnownName>CIRCLE</WellKnownName>
	                                <Fill>
	                                    <CssParameter name="fill">#00FF00</CssParameter>
	                                </Fill>
	                            </Mark>
	                            <Size>4</Size>
	                        </Graphic>
	                    </PointSymbolizer>
	                </Rule>
	            </FeatureTypeStyle>
	        </UserStyle>
	    </sld:NamedLayer>
	</sld:StyledLayerDescriptor>