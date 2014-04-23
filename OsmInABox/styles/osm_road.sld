<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>OSM_Roads</Name>
		<UserStyle>
			<FeatureTypeStyle>

				<!--FeatureTypeName>Motorway / Trunk Roads</FeatureTypeName-->

				<!--Ruleset>Motorway</Ruleset-->

				<Rule>
					<Name>Motorway 3M - 1.5M</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>3000000</MaxScaleDenominator>
					<MinScaleDenominator>1500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d77b2e</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Runway 100K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>runway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="dash-array">4 7</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Taxiway 100K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>taxiway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway 1.5M - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>1500000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d77b2e</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d77b2e</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d77b2e</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d77b2e</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d77b2e</CssParameter>
							<CssParameter name="stroke-width">9</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d77b2e</CssParameter>
							<CssParameter name="stroke-width">12</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway Label 2M - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2000000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>ref</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#66cc33</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway Label 50K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>ref</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">13</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#66cc33</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<!--Ruleset>Trunk</Ruleset-->

				<Rule>
					<Name>Trunk 3M - 1.5M</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>3000000</MaxScaleDenominator>
					<MinScaleDenominator>1500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#d08e3d</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk 1.5M - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>1500000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#a3631c</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#a3631c</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#a3631c</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#a3631c</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#a3631c</CssParameter>
							<CssParameter name="stroke-width">9</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#a3631c</CssParameter>
							<CssParameter name="stroke-width">12</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">butt</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk Label 2M - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2000000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>ref</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#66cc33</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk Label 50K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>ref</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">12</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#66cc33</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				</FeatureTypeStyle>

				<FeatureTypeStyle>

				<!--FeatureTypeName>Primary / Secondary / Tertiary Roads</FeatureTypeName-->

				<!--Ruleset>Primary</Ruleset-->

				<Rule>
					<Name>Primary 3M - 1.5M</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>3000000</MaxScaleDenominator>
					<MinScaleDenominator>1500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#f3f559</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary 1.5M - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>1500000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccccc</CssParameter>
							<CssParameter name="stroke-width">11</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary Label 2M - 250K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>2000000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>ref</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#cccccc</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary Label 250K - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">9</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#333333</CssParameter>
          				</Fill>	
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#fffb71</CssParameter>
          					</Fill>
						</Halo>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>	
						<VendorOption name="followLine">true</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary Label 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#333333</CssParameter>
          				</Fill>	
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#fffb71</CssParameter>
          					</Fill>
						</Halo>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>	
						<VendorOption name="followLine">true</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary Label 20K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#333333</CssParameter>
          				</Fill>	
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#fffb71</CssParameter>
          					</Fill>
						</Halo>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>
					</TextSymbolizer>
				</Rule>

				<!--Ruleset>Secondary</Ruleset-->

				<Rule>
					<Name>Secondary 750K - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>750000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccc99</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccc99</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccc99</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccc99</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccc99</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#cccc99</CssParameter>
							<CssParameter name="stroke-width">11</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary Label 500K - 250K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>ref</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#cccccc</CssParameter>
          					</Fill>
						</Halo>			
						<VendorOption name="group">yes</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary Label 250K - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">9</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#333333</CssParameter>
          				</Fill>	
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffcc</CssParameter>
          					</Fill>
						</Halo>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>	
						<VendorOption name="followLine">true</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary Label 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#333333</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffcc</CssParameter>
          					</Fill>
						</Halo>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>	
						<VendorOption name="followLine">true</VendorOption>
					</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary Label 20K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#333333</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffcc</CssParameter>
          					</Fill>
						</Halo>
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>	
						<VendorOption name="followLine">true</VendorOption>
					</TextSymbolizer>
				</Rule>

				<!--Ruleset>Tertiary / Unclassified / Road</Ruleset-->

				<Rule>
					<Name>Tertiary / Unclassified / Road 750K - 500K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>750000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">0.5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tertiary / Unclassified / Road 250K - 50K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tertiary / Unclassified / Road 50K - 20K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tertiary / Unclassified / Road 20K - 10K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tertiary / Unclassified / Road 10K - 0</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">9</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				</FeatureTypeStyle>

				<FeatureTypeStyle>

				<!--FeatureTypeName>Smaller Roads</FeatureTypeName-->

				<!--Ruleset>Residential</Ruleset-->

			<Rule>
					<Name>Residential 300K - 200K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>300000</MaxScaleDenominator>
					<MinScaleDenominator>200000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#bbbab8</CssParameter>
							<CssParameter name="stroke-width">0.5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>


			<Rule>
					<Name>Residential 200K - 100K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>200000</MaxScaleDenominator>
					<MinScaleDenominator>100000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#999999</CssParameter>
							<CssParameter name="stroke-width">0.5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

			<Rule>
					<Name>Residential 100K - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential 10K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">12</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

			<Rule>
					<Name>Residential / Tertiary / Unclassified / Road Label 100K - 50K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential / Tertiary / Unclassified / Road Label 50K - 20K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential / Tertiary / Unclassified / Road Label 20K - 10K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">10</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential / Tertiary / Unclassified / Road Label 10K - 0</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">11</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Living Street 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>living_street</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Living Street 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>living_street</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Living Street 10K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>living_street</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">10</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Service 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>service</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Service 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>service</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Service 10K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>service</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">10</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Track 100K - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>track</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#BDB59F</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Track 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>track</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#83855F</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">3 4</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Track 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>track</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#656749</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">3 5</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">10</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#504A38</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Track 10K - 5K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>track</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#656749</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">3 5</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">11</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#504A38</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Track 5K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>track</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#656749</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">3 5</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">12</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#504A38</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Pedestrian 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pedestrian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9A9A9A</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Pedestrian 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pedestrian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Pedestrian 10K - 5K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pedestrian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">10</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Pedestrian 5K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pedestrian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#9C9C9C</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">11</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>2</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Path 50K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>path</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#727272</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Path 10K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>path</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#727272</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Cycleway 10K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>cycleway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFD400</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">3 4</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Footway 50K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>footway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#666666</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">2 2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Footway 10K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>footway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#666666</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">2 2</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Footway Label 20K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>footway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
				 			 <ogc:PropertyName>name</ogc:PropertyName>
						</Label>    
						<Font>
				 			<CssParameter name="font-size">9</CssParameter>
				  			<CssParameter name="font-family">Arial</CssParameter>
						</Font>
						<Fill>
          						<CssParameter name="fill">#000000</CssParameter>
          				</Fill>
						<Halo>
          				<Radius>1</Radius>
          					<Fill>
          						<CssParameter name="fill">#ffffff</CssParameter>
          					</Fill>
						</Halo>	
						<LabelPlacement>
							<LinePlacement>
								<PerpendicularOffset><Literal>0.0</Literal></PerpendicularOffset>
							</LinePlacement>
						</LabelPlacement>
						<VendorOption name="followLine">true</VendorOption>  
			 		</TextSymbolizer>
				</Rule>

				<Rule>
					<Name>Bridleway 10K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>bridleway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#A5A5A5</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Steps 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>steps</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#878787</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">2 1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Steps 10K - 5K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>steps</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#878787</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">2 1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Steps 5K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>steps</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#878787</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-dasharray">2 1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

			</FeatureTypeStyle>
			
			<FeatureTypeStyle>
			
			<!--FeatureTypeName>Smallest Roads Fill</FeatureTypeName-->

				<!--Ruleset>Residential Fill</Ruleset-->

				<Rule>
					<Name>Pedestrian Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pedestrian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#EBEBEB</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Pedestrian Fill 10K - 5K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pedestrian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<MinScaleDenominator>5000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#EBEBEB</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Pedestrian Fill 5K - 0K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>pedestrian</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>5000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#EBEBEB</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">round</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

			</FeatureTypeStyle>

			<FeatureTypeStyle>
			
			<!--FeatureTypeName>Smaller Roads Fill</FeatureTypeName-->

				<!--Ruleset>Residential Fill</Ruleset-->

			<Rule>
					<Name>Residential Fill 100K - 50K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential Fill 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Residential Fill 10K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>residential</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">10</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Living Street Fill 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>living_street</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Living Street Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>living_street</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Living Street Fill 10K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>living_street</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Service Fill 50K - 20K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>service</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Service Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>service</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Service Fill 10K - 0</Name>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>service</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffff</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

			</FeatureTypeStyle>

			<FeatureTypeStyle>

				<!--FeatureTypeName>Motorway / Trunk Roads Fill</FeatureTypeName-->

				<!--Ruleset>Motorway Fill</Ruleset-->

				<Rule>
					<Name>Motorway_Fill 3M - 1.5M</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>3000000</MaxScaleDenominator>
					<MinScaleDenominator>1500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#f17e50</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway_Fill 1.5M - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>1500000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ff6e3e</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway_Fill 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ff6e3e</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway_Fill 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ff6e3e</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway_Fill 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ff6e3e</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway_Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ff6e3e</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Motorway_Fill 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>motorway</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>motorway_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ff6e3e</CssParameter>
							<CssParameter name="stroke-width">11</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<!--Ruleset>Trunk Fill</Ruleset-->

				<Rule>
					<Name>Trunk_Fill 3M - 1.5M</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>3000000</MaxScaleDenominator>
					<MinScaleDenominator>1500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffcc33</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk_Fill 1.5M - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>1500000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffcc33</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk_Fill 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffcc33</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk_Fill 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffcc33</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk_Fill 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffcc33</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk_Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffcc33</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Trunk_Fill 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>trunk</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>trunk_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffcc33</CssParameter>
							<CssParameter name="stroke-width">11</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
							<CssParameter name="stroke-linecap">round</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				</FeatureTypeStyle>

				<FeatureTypeStyle>

				<!--FeatureTypeName>Primary / Secondary / Tertiary Roads Fill</FeatureTypeName-->

				<!--Ruleset>Primary Fill</Ruleset-->

				<Rule>
					<Name>Primary_Fill 3M - 1.5M</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>3000000</MaxScaleDenominator>
					<MinScaleDenominator>1500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#fffb71</CssParameter>
							<CssParameter name="stroke-width">1</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary _Fill1.5M - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>1500000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#fffb71</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary_Fill 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#fffb71</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary_fill 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#fffb71</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary_Fill 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#fffb71</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary_Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#fffb71</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Primary_Fill 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>primary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>primary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#fffb71</CssParameter>
							<CssParameter name="stroke-width">10</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<!--Ruleset>Secondary Fill</Ruleset-->

				<Rule>
					<Name>Secondary_Fill 750K - 500K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>750000</MaxScaleDenominator>
					<MinScaleDenominator>500000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffcc</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary_Fill 500K - 250K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>500000</MaxScaleDenominator>
					<MinScaleDenominator>250000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffcc</CssParameter>
							<CssParameter name="stroke-width">3</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary_Fill 250K - 50K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffcc</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary_Fill 50K - 20K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffcc</CssParameter>
							<CssParameter name="stroke-width">6</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary_Fill 20K - 10K</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffcc</CssParameter>
							<CssParameter name="stroke-width">7</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Secondary_Fill 10K - 0</Name>
					<ogc:Filter>
						<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>secondary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>type</ogc:PropertyName>
								<ogc:Literal>secondary_link</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ffffcc</CssParameter>
							<CssParameter name="stroke-width">10</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<!--Ruleset>Tertiary / Unclassified / Road Fill</Ruleset-->

				<Rule>
					<Name>Tertiary / Unclassified / Road Fill 250K - 50K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>250000</MaxScaleDenominator>
					<MinScaleDenominator>50000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#EFEFEF</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tertiary / Unclassified / Road Fill 50K - 20K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>50000</MaxScaleDenominator>
					<MinScaleDenominator>20000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#EFEFEF</CssParameter>
							<CssParameter name="stroke-width">4</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tertiary / Unclassified / Road Fill 20K - 10K</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>20000</MaxScaleDenominator>
					<MinScaleDenominator>10000</MinScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#EFEFEF</CssParameter>
							<CssParameter name="stroke-width">5</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				<Rule>
					<Name>Tertiary / Unclassified / Road Fill 10K - 0</Name>
					<ogc:Filter>
					<ogc:Or>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>tertiary</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>unclassified</ogc:Literal>
						</ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>road</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Or>
					</ogc:Filter>
					<MaxScaleDenominator>10000</MaxScaleDenominator>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#EFEFEF</CssParameter>
							<CssParameter name="stroke-width">8</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>

				</FeatureTypeStyle>

		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>