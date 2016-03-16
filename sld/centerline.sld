<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>centerline</Name>
    <UserStyle>
      <Name>centerline</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>highway</PropertyName>
              <Literal>motorway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>750000</MinScaleDenominator>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#b6caf2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>highway</PropertyName>
              <Literal>motorway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#d3dbeb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>highway</PropertyName>
              <Literal>motorway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke">#d3dbeb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>highway</PropertyName>
              <Literal>motorway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>12500</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#d3dbeb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>highway</PropertyName>
              <Literal>motorway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>2500</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke">#d3dbeb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>highway</PropertyName>
              <Literal>motorway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke">#d3dbeb</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
