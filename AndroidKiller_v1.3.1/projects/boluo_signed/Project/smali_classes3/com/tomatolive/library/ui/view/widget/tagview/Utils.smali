.class public Lcom/tomatolive/library/ui/view/widget/tagview/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static manipulateColorBrightness(IF)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v3, 0x7f

    const/16 v4, 0xff

    if-le v1, v3, :cond_0

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    rsub-int v1, v1, 0xff

    :cond_0
    if-le v2, v3, :cond_1

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    rsub-int v2, v2, 0xff

    :cond_1
    if-le p0, v3, :cond_2

    rsub-int p0, p0, 0xff

    int-to-float p0, p0

    mul-float p0, p0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rsub-int p0, p0, 0xff

    .line 8
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 11
    invoke-static {v0, p1, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    return p1
.end method
