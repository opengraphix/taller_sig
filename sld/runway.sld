<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>runway</Name>
    <UserStyle>
      <Name>runway</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>runway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>runway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>runway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">15</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>runway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">45</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>taxiway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>taxiway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>taxiway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>aeroway</PropertyName>
              <Literal>taxiway</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke">#b4b4b4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
