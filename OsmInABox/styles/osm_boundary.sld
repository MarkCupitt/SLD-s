<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>Boundaries</Name>
    <UserStyle>
      <FeatureTypeStyle>
      <Rule>
		<Name>Adminlevel 2/3 max 200000000</Name>
		<ogc:Filter>
			<ogc:Or>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:Filter>
		<MaxScaleDenominator>200000000</MaxScaleDenominator>
		<MinScaleDenominator>5000000</MinScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">0.6</CssParameter>
			<CssParameter name="stroke-opacity">0.2</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 2/3 max 5000000</Name>
		<ogc:Filter>
			<ogc:Or>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:Filter>
		<MaxScaleDenominator>5000000</MaxScaleDenominator>
		<MinScaleDenominator>1000000</MinScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">1</CssParameter>
			<CssParameter name="stroke-opacity">0.2</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 2 max 1000000</Name>
		<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
		</ogc:Filter>
		<MaxScaleDenominator>1000000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">4</CssParameter>
			<CssParameter name="stroke-opacity">0.2</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 3 max 1000000</Name>
		<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
		</ogc:Filter>
		<MaxScaleDenominator>1000000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">3</CssParameter>
			<CssParameter name="stroke-dasharray">4 2</CssParameter>
			<CssParameter name="stroke-opacity">0.1</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 4</Name>
		<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level4</ogc:Literal>
				</ogc:PropertyIsEqualTo>
		</ogc:Filter>
		<MaxScaleDenominator>500000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">2</CssParameter>
			<CssParameter name="stroke-dasharray">4 3</CssParameter>
			<CssParameter name="stroke-opacity">0.2</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 5</Name>
		<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level5</ogc:Literal>
				</ogc:PropertyIsEqualTo>
		</ogc:Filter>
		<MaxScaleDenominator>500000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">1</CssParameter>
			<CssParameter name="stroke-dasharray">6 3 2 3 2 3</CssParameter>
			<CssParameter name="stroke-opacity">0.3</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 6</Name>
		<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level6</ogc:Literal>
				</ogc:PropertyIsEqualTo>
		</ogc:Filter>
		<MaxScaleDenominator>500000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">1</CssParameter>
			<CssParameter name="stroke-dasharray">6 3 2 3</CssParameter>
			<CssParameter name="stroke-opacity">0.3</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 7/8</Name>
		<ogc:Filter>
			<ogc:Or>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level7</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level8</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:Filter>
		<MaxScaleDenominator>200000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">1</CssParameter>
			<CssParameter name="stroke-dasharray">5 2</CssParameter>
			<CssParameter name="stroke-opacity">0.3</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
	  <Rule>
		<Name>Adminlevel 9/10</Name>
		<ogc:Filter>
			<ogc:Or>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level9</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>type</ogc:PropertyName>
					<ogc:Literal>admin_level10</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Or>
		</ogc:Filter>
		<MaxScaleDenominator>100000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">purple</CssParameter>
			<CssParameter name="stroke-width">1</CssParameter>
			<CssParameter name="stroke-dasharray">2 3</CssParameter>
			<CssParameter name="stroke-opacity">0.3</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>