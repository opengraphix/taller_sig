<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>symbols</Name>
    <UserStyle>
      <Name>symbols</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>natural</PropertyName>
              <Literal>peak</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/peak.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>highway</PropertyName>
              <Literal>motorway_junction</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/exit-freeway.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>leisure</PropertyName>
              <Literal>golf_course</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/golf_small.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>leisure</PropertyName>
              <Literal>golf_course</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/golf.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>sport</PropertyName>
              <Literal>skiing</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/skiing.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>amenity</PropertyName>
              <Literal>ferry_terminal</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/ferry.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>railway</PropertyName>
              <Literal>station</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/station-train.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>amenity</PropertyName>
              <Literal>hospital</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/hospital.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>leisure</PropertyName>
              <Literal>marina</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/marina.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <Or>
                <Or>
                  <PropertyIsEqualTo>
                    <PropertyName>tourism</PropertyName>
                    <Literal>museum</Literal>
                  </PropertyIsEqualTo>
                  <PropertyIsEqualTo>
                    <PropertyName>tourism</PropertyName>
                    <Literal>attraction</Literal>
                  </PropertyIsEqualTo>
                </Or>
                <PropertyIsEqualTo>
                  <PropertyName>tourism</PropertyName>
                  <Literal>theme_park</Literal>
                </PropertyIsEqualTo>
              </Or>
              <PropertyIsEqualTo>
                <PropertyName>tourism</PropertyName>
                <Literal>zoo</Literal>
              </PropertyIsEqualTo>
            </Or>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/POI.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsEqualTo>
                <PropertyName>amenity</PropertyName>
                <Literal>parking</Literal>
              </PropertyIsEqualTo>
              <Or>
                <PropertyIsEqualTo>
                  <PropertyName>access</PropertyName>
                  <Literal>public</Literal>
                </PropertyIsEqualTo>
                <Not>
                  <PropertyIsNotEqualTo>
                    <PropertyName>access</PropertyName>
                    <Literal></Literal>
                  </PropertyIsNotEqualTo>
                </Not>
              </Or>
            </And>
          </Filter>
          <MaxScaleDenominator>12500</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/parking.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>man_made</PropertyName>
              <Literal>mineshaft</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/mine.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
