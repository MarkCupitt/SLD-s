<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.GEOREG_NWR_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
			   <Name>ACEC</Name>
                           <Filter xmlns="http://www.opengis.net/ogc">
                           <Or>
                        	   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>MASHPEE NATIONAL WILDLIFE REFUGE</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>MONOMOY NATIONAL WILDLIFE REFUGE</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>NANTUCKET NATIONAL WILDLIFE REFUGE</Literal>
                                   </PropertyIsEqualTo>                                
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>NOMANS LAND ISLAND NATIONAL WILDLIFE REFUGE</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>PARKER RIVER NATIONAL WILDLIFE REFUGE</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>THACHER ISLAND NATIONAL WILDLIFE REFUGE</Literal>
                                   </PropertyIsEqualTo>
                           </Or>
                           </Filter>
						<PolygonSymbolizer>
  						 <Fill>
   						   <GraphicFill>
   						      <Graphic>
     						       <Mark>
        						       <WellKnownName>shape://backslash</WellKnownName>
          						     <Stroke>
           						       <CssParameter name="stroke">#004DA8</CssParameter> 
           						       <CssParameter name="stroke-width">2</CssParameter>
       						        </Stroke>
        						    </Mark>
       						     <Size>16</Size>
       						  </Graphic>
    						   </GraphicFill>
  						 </Fill>
  						 <Stroke>
   						   <CssParameter name="stroke">#002673</CssParameter>
   						   <CssParameter name="stroke-width">1</CssParameter>
  						 </Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>