<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point of Worship</Name>
    <UserStyle>
       <FeatureTypeStyle>
        <!--FeatureTypeName>pois</FeatureTypeName-->

		<Rule>
          <Name>Place of Worship 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>place_of_worship</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/jewish.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Name>Christian 5K - 0K</Name>
		  	<ogc:Filter>
				<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian_evangelic</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian_protestant</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian_orthodox</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian_anglican</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian_catholic</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian_lutheran</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian_methodist</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>christian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Or>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/christian.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Muslim 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>muslim</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/muslim.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Name>Jewish 5K - 0K</Name>
		  	<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>jewish</ogc:Literal>
						</ogc:PropertyIsEqualTo>
			</ogc:Filter>
		  <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
				<ExternalGraphic>
					<OnlineResource xlink:type="simple" xlink:href="img/jewish.png"/>
					<Format>image/png</Format>
				</ExternalGraphic>
            </Graphic>
			<Size>16</Size>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>