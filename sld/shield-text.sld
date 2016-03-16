<StyledLayerDescriptor 
version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <Name>shield-text</Name>
    <UserStyle>
      <Name>shield-text</Name>
      <FeatureTypeStyle>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>I %</Literal>
              </PropertyIsLike>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>3</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MinScaleDenominator>750000</MinScaleDenominator>
          <MaxScaleDenominator>6500000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_fwy_us2.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                  <PropertyName>ref</PropertyName>
                  <Literal>I %</Literal>
                </PropertyIsLike>
                <PropertyIsGreaterThan>
                  <PropertyName>length</PropertyName>
                  <Literal>2</Literal>
                </PropertyIsGreaterThan>
              </And>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>6</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MinScaleDenominator>750000</MinScaleDenominator>
          <MaxScaleDenominator>6500000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_fwy_us3.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>I %</Literal>
              </PropertyIsLike>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>3</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_fwy_us2.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                  <PropertyName>ref</PropertyName>
                  <Literal>I %</Literal>
                </PropertyIsLike>
                <PropertyIsGreaterThan>
                  <PropertyName>length</PropertyName>
                  <Literal>2</Literal>
                </PropertyIsGreaterThan>
              </And>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>6</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_fwy_us3.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>I %</Literal>
              </PropertyIsLike>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>3</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_fwy_us2.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">50</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                  <PropertyName>ref</PropertyName>
                  <Literal>I %</Literal>
                </PropertyIsLike>
                <PropertyIsGreaterThan>
                  <PropertyName>length</PropertyName>
                  <Literal>2</Literal>
                </PropertyIsGreaterThan>
              </And>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>6</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_fwy_us3.svg"></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
            <VendorOption name="spaceAround">50</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>US%</Literal>
              </PropertyIsLike>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>3</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_hwy_us3.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>23</Size>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>US%</Literal>
              </PropertyIsLike>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>4</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_hwy_us4.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>22</Size>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>US%</Literal>
              </PropertyIsLike>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>5</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us5.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>US%</Literal>
              </PropertyIsLike>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>6</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us6.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                <PropertyName>ref</PropertyName>
                <Literal>US%</Literal>
              </PropertyIsLike>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>7</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us7.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>US %</Literal>
                  </PropertyIsLike>
                </Not>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>I %</Literal>
                  </PropertyIsLike>
                </Not>
              </And>
              <PropertyIsLessThan>
                <PropertyName>length</PropertyName>
                <Literal>3</Literal>
              </PropertyIsLessThan>
            </And>
          </Filter>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us3.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">40</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>US %</Literal>
                  </PropertyIsLike>
                </Not>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>I %</Literal>
                  </PropertyIsLike>
                </Not>
              </And>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>4</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us4.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">40</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>US %</Literal>
                  </PropertyIsLike>
                </Not>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>I %</Literal>
                  </PropertyIsLike>
                </Not>
              </And>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>5</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us5.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">40</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>US %</Literal>
                  </PropertyIsLike>
                </Not>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>I %</Literal>
                  </PropertyIsLike>
                </Not>
              </And>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>6</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us6.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">40</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <And>
              <And>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>US %</Literal>
                  </PropertyIsLike>
                </Not>
                <Not>
                  <PropertyIsLike singleChar="_" wildCard="%" escape="\">
                    <PropertyName>ref</PropertyName>
                    <Literal>I %</Literal>
                  </PropertyIsLike>
                </Not>
              </And>
              <PropertyIsEqualTo>
                <PropertyName>length</PropertyName>
                <Literal>7</Literal>
              </PropertyIsEqualTo>
            </And>
          </Filter>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>shield_name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointX>
                  <AnchorPointY>
                    <ogc:Literal>0.5</ogc:Literal>
                  </AnchorPointY>
                </AnchorPoint>
                <Rotation>
                  <ogc:Literal>0</ogc:Literal>
                </Rotation>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="symbols/shield_sr_us7.svg"></OnlineResource>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>18</Size>
            </Graphic>
            <VendorOption name="spaceAround">40</VendorOption>
            <VendorOption name="minGroupDistance">750</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
