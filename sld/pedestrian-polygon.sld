<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>pedestrian-polygon</Name>
    <UserStyle>
      <Name>pedestrian-polygon</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <Or>
                    <Or>
                      <Or>
                        <Or>
                          <Or>
                            <PropertyIsEqualTo>
                              <PropertyName>highway</PropertyName>
                              <Literal>living_street</Literal>
                            </PropertyIsEqualTo>
                            <PropertyIsEqualTo>
                              <PropertyName>highway</PropertyName>
                              <Literal>pedestrian</Literal>
                            </PropertyIsEqualTo>
                          </Or>
                          <PropertyIsEqualTo>
                            <PropertyName>highway</PropertyName>
                            <Literal>service</Literal>
                          </PropertyIsEqualTo>
                        </Or>
                        <PropertyIsEqualTo>
                          <PropertyName>highway</PropertyName>
                          <Literal>footway</Literal>
                        </PropertyIsEqualTo>
                      </Or>
                      <PropertyIsEqualTo>
                        <PropertyName>highway</PropertyName>
                        <Literal>path</Literal>
                      </PropertyIsEqualTo>
                    </Or>
                    <PropertyIsEqualTo>
                      <PropertyName>highway</PropertyName>
                      <Literal>residential</Literal>
                    </PropertyIsEqualTo>
                  </Or>
                  <PropertyIsEqualTo>
                    <PropertyName>highway</PropertyName>
                    <Literal>unclassified</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>highway</PropertyName>
                  <Literal>service</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>highway</PropertyName>
                <Literal>track</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c8c8c8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>