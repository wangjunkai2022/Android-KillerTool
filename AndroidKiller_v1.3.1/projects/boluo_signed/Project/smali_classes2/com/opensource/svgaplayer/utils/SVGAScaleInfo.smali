.class public final Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;
.super Ljava/lang/Object;
.source "SVGAScaleInfo.kt"


# instance fields
.field public ratio:F

.field public ratioX:Z

.field public scaleFx:F

.field public scaleFy:F

.field public tranFx:F

.field public tranFy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 3
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    .line 4
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    return-void
.end method

.method private final resetVar()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    .line 2
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 4
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    .line 5
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    return-void
.end method


# virtual methods
.method public final getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    return v0
.end method

.method public final getRatioX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    return v0
.end method

.method public final getScaleFx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    return v0
.end method

.method public final getScaleFy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    return v0
.end method

.method public final getTranFx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    return v0
.end method

.method public final getTranFy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    return v0
.end method

.method public final performScaleType(FFFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9

    const-string/jumbo v0, "scaleType"

    invoke-static {p5, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-eqz v1, :cond_8

    cmpg-float v1, p2, v0

    if-eqz v1, :cond_8

    cmpg-float v1, p3, v0

    if-eqz v1, :cond_8

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->resetVar()V

    sub-float v0, p1, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, p2, p4

    div-float/2addr v2, v1

    div-float v3, p3, p4

    div-float v4, p1, p2

    div-float v5, p2, p4

    div-float v6, p1, p3

    .line 2
    sget-object v7, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p5

    aget p5, v7, p5

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p5, :pswitch_data_0

    .line 3
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 4
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 5
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 6
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    goto/16 :goto_0

    .line 7
    :pswitch_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    cmpl-float p1, v6, v5

    if-lez p1, :cond_1

    const/4 v7, 0x1

    .line 8
    :cond_1
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 9
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 10
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    goto/16 :goto_0

    :pswitch_1
    cmpl-float p5, v3, v4

    if-lez p5, :cond_2

    .line 11
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 12
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 13
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 14
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p4, p4, v6

    sub-float/2addr p2, p4

    .line 15
    iput p2, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    goto/16 :goto_0

    .line 16
    :cond_2
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 17
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 18
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 19
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p3, p3, v5

    sub-float/2addr p1, p3

    .line 20
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    goto/16 :goto_0

    :pswitch_2
    cmpl-float p1, v3, v4

    if-lez p1, :cond_3

    .line 21
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 22
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 23
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 24
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    goto/16 :goto_0

    .line 25
    :cond_3
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 26
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 27
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 28
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    goto/16 :goto_0

    :pswitch_3
    cmpl-float p5, v3, v4

    if-lez p5, :cond_4

    .line 29
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 30
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 31
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 32
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p4, p4, v6

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 33
    iput p2, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    goto :goto_0

    .line 34
    :cond_4
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 35
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 36
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 37
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p3, p3, v5

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    goto :goto_0

    :pswitch_4
    cmpg-float p5, p3, p1

    if-gez p5, :cond_5

    cmpg-float p5, p4, p2

    if-gez p5, :cond_5

    .line 39
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    .line 40
    iput v2, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    goto :goto_0

    :cond_5
    cmpl-float p5, v3, v4

    if-lez p5, :cond_6

    .line 41
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 42
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 43
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 44
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p4, p4, v6

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 45
    iput p2, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    goto :goto_0

    .line 46
    :cond_6
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 47
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 48
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 49
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p3, p3, v5

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    goto :goto_0

    :pswitch_5
    cmpl-float p5, v3, v4

    if-lez p5, :cond_7

    .line 51
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 52
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 53
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 54
    iput v5, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p3, p3, v5

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    goto :goto_0

    .line 56
    :cond_7
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    .line 57
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    .line 58
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    .line 59
    iput v6, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    mul-float p4, p4, v6

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 60
    iput p2, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    goto :goto_0

    .line 61
    :pswitch_6
    iput v0, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    .line 62
    iput v2, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratio:F

    return-void
.end method

.method public final setRatioX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->ratioX:Z

    return-void
.end method

.method public final setScaleFx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFx:F

    return-void
.end method

.method public final setScaleFy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->scaleFy:F

    return-void
.end method

.method public final setTranFx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFx:F

    return-void
.end method

.method public final setTranFy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->tranFy:F

    return-void
.end method
