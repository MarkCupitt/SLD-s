<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>OSM_Water</Name>
		<UserStyle>
		   	<FeatureTypeStyle>
		   	
<!--Ruleset>Building</Ruleset-->
			
				<Rule>
					<Name>Water / Reservoir</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>water</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>reservoir</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
						<CssParameter name="fill">#9ab7d4</CssParameter>
						</Fill>
						<Stroke>
						<CssParameter name="stroke">#9ab7d4</CssParameter>
						<CssParameter name="stroke-width">1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
					 		<ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
					 		<CssParameter name="font-size">10</CssParameter>
					  		<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-color">#eeeeee</CssParameter>
						</Font>
						<Halo>
          						<Radius>2</Radius>
          						<Fill>
          							<CssParameter name="fill">#FFFFFF</CssParameter>
          						</Fill>
						</Halo>
					</TextSymbolizer>
					
				</Rule>

		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>


