<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:MORIS.GEOREG_ACEC_POLY</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
			   <Name>ACEC</Name>
                           <Filter xmlns="http://www.opengis.net/ogc">
                           <Or>
                        	   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Bourne Back River</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Ellisville Harbor</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Great Marsh</Literal>
                                   </PropertyIsEqualTo>                                
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Herring River Watershed</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Inner Cape Cod Bay</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Neponset River Estuary</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Pleasant Bay</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Pocasset River</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Rumney Marshes</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Sandy Neck Barrier Beach System</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Waquoit Bay</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Weir River</Literal>
                                   </PropertyIsEqualTo>
                                   <PropertyIsEqualTo>
                           		<PropertyName>UNIT_NAME</PropertyName>
                                        <Literal>Wellfleet Harbor</Literal>
                                   </PropertyIsEqualTo>
                           </Or>
                           </Filter>
						<PolygonSymbolizer>
  						 <Fill>
   						   <GraphicFill>
   						      <Graphic>
     						       <Mark>
        						       <WellKnownName>shape://slash</WellKnownName>
          						     <Stroke>
           						       <CssParameter name="stroke">#704489</CssParameter> 
           						       <CssParameter name="stroke-width">2</CssParameter>
       						        </Stroke>
        						    </Mark>
       						     <Size>16</Size>
       						  </Graphic>
    						   </GraphicFill>
  						 </Fill>
  						 <Stroke>
   						   <CssParameter name="stroke">#704489</CssParameter>
   						   <CssParameter name="stroke-width">1</CssParameter>
  						 </Stroke>
						</PolygonSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>