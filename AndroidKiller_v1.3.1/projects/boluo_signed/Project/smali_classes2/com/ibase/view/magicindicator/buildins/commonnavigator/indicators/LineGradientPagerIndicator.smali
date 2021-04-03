.class public Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;
.super Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;
.source "LineGradientPagerIndicator.java"


# instance fields
.field public m:[I

.field public n:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->m:[I

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->n:[F

    if-eqz v6, :cond_0

    .line 2
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setGradientColorList([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->m:[I

    return-void
.end method

.method public setGradientPositionList([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/LineGradientPagerIndicator;->n:[F

    return-void
.end method
