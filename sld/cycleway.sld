<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>cycleway</Name>
    <UserStyle>
      <Name>cycleway</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>cycleway</Literal>
              </PropertyIsEqualTo>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>path</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>bicycle</PropertyName>
                  <Literal>designated</Literal>
                </PropertyIsEqualTo>
              </And>
            </Or>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">4 4</CssParameter>
              <CssParameter name="stroke-opacity">.3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#808040</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>cycleway</Literal>
              </PropertyIsEqualTo>
              <And>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>path</Literal>
                </PropertyIsEqualTo>
                <PropertyIsEqualTo>
                  <PropertyName>bicycle</PropertyName>
                  <Literal>designated</Literal>
                </PropertyIsEqualTo>
              </And>
            </Or>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-dasharray">6 4</CssParameter>
              <CssParameter name="stroke-opacity">.3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#808040</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
