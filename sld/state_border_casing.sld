<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>state border casing</Name>
    <UserStyle>
      <Name>state border casing</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>admin_level</PropertyName>
              <Literal>4</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <MaxScaleDenominator>25000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-opacity">.01</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke">#524f50</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>admin_level</PropertyName>
              <Literal>4</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-opacity">.5</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
