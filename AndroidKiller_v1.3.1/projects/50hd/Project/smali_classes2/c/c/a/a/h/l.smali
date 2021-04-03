.class public abstract Lc/c/a/a/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/DisplayMetrics; = null

.field private static b:I = 0x32

.field private static c:I = 0x1f40

.field public static final d:D = 0.017453292519943295

.field public static final e:F = 0.017453292f

.field public static final f:D

.field public static final g:F

.field private static h:Landroid/graphics/Rect;

.field private static i:Landroid/graphics/Paint$FontMetrics;

.field private static j:Landroid/graphics/Rect;

.field private static final k:[I

.field private static l:Lc/c/a/a/b/g;

.field private static m:Landroid/graphics/Rect;

.field private static n:Landroid/graphics/Rect;

.field private static o:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lc/c/a/a/h/l;->f:D

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lc/c/a/a/h/l;->g:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/c/a/a/h/l;->h:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lc/c/a/a/h/l;->i:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/c/a/a/h/l;->j:Landroid/graphics/Rect;

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/c/a/a/h/l;->k:[I

    .line 7
    invoke-static {}, Lc/c/a/a/h/l;->e()Lc/c/a/a/b/g;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/l;->l:Lc/c/a/a/b/g;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/c/a/a/h/l;->m:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/c/a/a/h/l;->n:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lc/c/a/a/h/l;->o:Landroid/graphics/Paint$FontMetrics;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)F
    .locals 2

    .line 12
    sget-object v0, Lc/c/a/a/h/l;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MPChartLib-Utils"

    const-string/jumbo v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 14
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 1

    .line 19
    sget-object v0, Lc/c/a/a/h/l;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 21
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 15
    sget-object v0, Lc/c/a/a/h/l;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static a()Lc/c/a/a/b/g;
    .locals 1

    .line 27
    sget-object v0, Lc/c/a/a/h/l;->l:Lc/c/a/a/b/g;

    return-object v0
.end method

.method public static a(FFF)Lc/c/a/a/h/c;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p2, p2, v0

    .line 134
    invoke-static {p0, p1, p2}, Lc/c/a/a/h/l;->b(FFF)Lc/c/a/a/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/c/a/a/h/c;F)Lc/c/a/a/h/c;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p1, p1, v0

    .line 133
    iget v0, p0, Lc/c/a/a/h/c;->d:F

    iget p0, p0, Lc/c/a/a/h/c;->e:F

    invoke-static {v0, p0, p1}, Lc/c/a/a/h/l;->b(FFF)Lc/c/a/a/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/c/a/a/h/h;FF)Lc/c/a/a/h/h;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v0}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    .line 55
    invoke-static {p0, p1, p2, v0}, Lc/c/a/a/h/l;->a(Lc/c/a/a/h/h;FFLc/c/a/a/h/h;)V

    return-object v0
.end method

.method public static a(FIZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 28
    invoke-static {p0, p1, p2, v0}, Lc/c/a/a/h/l;->a(FIZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(FIZC)Ljava/lang/String;
    .locals 15

    move v0, p0

    const/16 v1, 0x23

    .line 29
    new-array v1, v1, [C

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    const-string/jumbo v0, "0"

    return-object v0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    neg-float v0, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_1
    sget-object v6, Lc/c/a/a/h/l;->k:[I

    array-length v7, v6

    move/from16 v8, p1

    if-le v8, v7, :cond_3

    .line 31
    array-length v6, v6

    sub-int/2addr v6, v5

    goto :goto_2

    :cond_3
    move v6, v8

    .line 32
    :goto_2
    sget-object v7, Lc/c/a/a/h/l;->k:[I

    aget v7, v7, v6

    int-to-float v7, v7

    mul-float v0, v0, v7

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v7, v0

    .line 34
    array-length v0, v1

    sub-int/2addr v0, v5

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x30

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-nez v13, :cond_7

    add-int/lit8 v13, v6, 0x1

    if-ge v4, v13, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v3, v0, -0x1

    .line 35
    aput-char v10, v1, v0

    add-int/lit8 v4, v4, 0x1

    move v0, v3

    :cond_5
    if-eqz v2, :cond_6

    const/16 v2, 0x2d

    .line 36
    aput-char v2, v1, v0

    add-int/lit8 v4, v4, 0x1

    .line 37
    :cond_6
    array-length v0, v1

    sub-int/2addr v0, v4

    .line 38
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    const-wide/16 v13, 0xa

    .line 39
    rem-long v11, v7, v13

    long-to-int v12, v11

    .line 40
    div-long/2addr v7, v13

    add-int/lit8 v11, v0, -0x1

    add-int/2addr v12, v10

    int-to-char v10, v12

    .line 41
    aput-char v10, v1, v0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_8

    add-int/lit8 v0, v11, -0x1

    const/16 v9, 0x2c

    .line 42
    aput-char v9, v1, v11

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_a

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    if-eqz v0, :cond_a

    if-le v4, v6, :cond_a

    if-eqz v9, :cond_9

    sub-int v0, v4, v6

    .line 43
    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    add-int/lit8 v0, v11, -0x1

    .line 44
    aput-char p3, v1, v11

    goto :goto_5

    :cond_9
    sub-int v0, v4, v6

    .line 45
    rem-int/lit8 v0, v0, 0x4

    const/4 v10, 0x3

    if-ne v0, v10, :cond_a

    add-int/lit8 v0, v11, -0x1

    .line 46
    aput-char p3, v1, v11

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move v0, v11

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lc/c/a/a/h/l;->b:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lc/c/a/a/h/l;->c:I

    const-string/jumbo p0, "MPChartLib-Utils"

    const-string/jumbo v0, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lc/c/a/a/h/l;->b:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lc/c/a/a/h/l;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lc/c/a/a/h/l;->a:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lc/c/a/a/h/l;->a:Landroid/util/DisplayMetrics;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lc/c/a/a/h/l;->b:I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lc/c/a/a/h/l;->c:I

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 71
    invoke-static {}, Lc/c/a/a/h/h;->b()Lc/c/a/a/h/h;

    move-result-object v0

    .line 72
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lc/c/a/a/h/h;->e:F

    .line 73
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p2, p3

    iput p2, v0, Lc/c/a/a/h/h;->f:F

    .line 74
    sget-object p2, Lc/c/a/a/h/l;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 75
    sget-object p2, Lc/c/a/a/h/l;->m:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int p5, p3, p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 77
    iget p3, v0, Lc/c/a/a/h/h;->e:F

    iget p4, v0, Lc/c/a/a/h/h;->f:F

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lc/c/a/a/h/h;F)V
    .locals 7

    .line 104
    sget-object v0, Lc/c/a/a/h/l;->o:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 106
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 107
    sget-object v0, Lc/c/a/a/h/l;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v3, 0x0

    sub-float v0, v3, v0

    add-float v4, v2, v3

    .line 108
    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    .line 109
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v6, p6, v3

    if-eqz v6, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v1, v3

    sub-float/2addr v0, v6

    mul-float v6, v2, v3

    sub-float/2addr v4, v6

    .line 110
    iget v6, p5, Lc/c/a/a/h/h;->e:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_0

    iget v6, p5, Lc/c/a/a/h/h;->f:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_1

    .line 111
    :cond_0
    invoke-static {v1, v2, p6}, Lc/c/a/a/h/l;->a(FFF)Lc/c/a/a/h/c;

    move-result-object v1

    .line 112
    iget v2, v1, Lc/c/a/a/h/c;->d:F

    iget v6, p5, Lc/c/a/a/h/h;->e:F

    sub-float/2addr v6, v3

    mul-float v2, v2, v6

    sub-float/2addr p2, v2

    .line 113
    iget v2, v1, Lc/c/a/a/h/c;->e:F

    iget p5, p5, Lc/c/a/a/h/h;->f:F

    sub-float/2addr p5, v3

    mul-float v2, v2, p5

    sub-float/2addr p3, v2

    .line 114
    invoke-static {v1}, Lc/c/a/a/h/c;->a(Lc/c/a/a/h/c;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 118
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 121
    :cond_2
    iget p6, p5, Lc/c/a/a/h/h;->e:F

    cmpl-float p6, p6, v3

    if-nez p6, :cond_3

    iget p6, p5, Lc/c/a/a/h/h;->f:F

    cmpl-float p6, p6, v3

    if-eqz p6, :cond_4

    .line 122
    :cond_3
    iget p6, p5, Lc/c/a/a/h/h;->e:F

    mul-float v1, v1, p6

    sub-float/2addr v0, v1

    .line 123
    iget p5, p5, Lc/c/a/a/h/h;->f:F

    mul-float v2, v2, p5

    sub-float/2addr v4, v2

    :cond_4
    add-float/2addr v0, p2

    add-float/2addr v4, p3

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 128
    :goto_0
    invoke-virtual {p4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lc/c/a/a/h/h;F)V
    .locals 7

    .line 80
    sget-object v0, Lc/c/a/a/h/l;->o:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lc/c/a/a/h/l;->n:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 82
    sget-object v1, Lc/c/a/a/h/l;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    .line 83
    sget-object v3, Lc/c/a/a/h/l;->o:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    .line 84
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    .line 85
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v5, p6, v2

    if-eqz v5, :cond_2

    .line 86
    sget-object v2, Lc/c/a/a/h/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    mul-float v2, v0, v5

    sub-float/2addr v3, v2

    .line 87
    iget v2, p5, Lc/c/a/a/h/h;->e:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_0

    iget v2, p5, Lc/c/a/a/h/h;->f:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    .line 88
    :cond_0
    sget-object v2, Lc/c/a/a/h/l;->n:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 90
    invoke-static {v2, v0, p6}, Lc/c/a/a/h/l;->a(FFF)Lc/c/a/a/h/c;

    move-result-object v0

    .line 91
    iget v2, v0, Lc/c/a/a/h/c;->d:F

    iget v6, p5, Lc/c/a/a/h/h;->e:F

    sub-float/2addr v6, v5

    mul-float v2, v2, v6

    sub-float/2addr p2, v2

    .line 92
    iget v2, v0, Lc/c/a/a/h/c;->e:F

    iget p5, p5, Lc/c/a/a/h/h;->f:F

    sub-float/2addr p5, v5

    mul-float v2, v2, p5

    sub-float/2addr p3, v2

    .line 93
    invoke-static {v0}, Lc/c/a/a/h/c;->a(Lc/c/a/a/h/c;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 97
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 99
    :cond_2
    iget p6, p5, Lc/c/a/a/h/h;->e:F

    cmpl-float p6, p6, v2

    if-nez p6, :cond_3

    iget p6, p5, Lc/c/a/a/h/h;->f:F

    cmpl-float p6, p6, v2

    if-eqz p6, :cond_4

    .line 100
    :cond_3
    sget-object p6, Lc/c/a/a/h/l;->n:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v2, p5, Lc/c/a/a/h/h;->e:F

    mul-float p6, p6, v2

    sub-float/2addr v1, p6

    .line 101
    iget p5, p5, Lc/c/a/a/h/h;->f:F

    mul-float v0, v0, p5

    sub-float/2addr v3, v0

    :cond_4
    add-float/2addr v1, p2

    add-float/2addr v3, p3

    .line 102
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;Lc/c/a/a/h/c;Lc/c/a/a/h/h;F)V
    .locals 11

    .line 129
    new-instance v10, Landroid/text/StaticLayout;

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p5

    iget v0, v0, Lc/c/a/a/h/c;->d:F

    float-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v0, p0

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 132
    invoke-static/range {v0 .. v6}, Lc/c/a/a/h/l;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lc/c/a/a/h/h;F)V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;Lc/c/a/a/h/c;)V
    .locals 3

    .line 22
    sget-object v0, Lc/c/a/a/h/l;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lc/c/a/a/h/c;->d:F

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, p2, Lc/c/a/a/h/c;->e:F

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 58
    sget v0, Lc/c/a/a/h/l;->c:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 59
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 65
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float v6, v6, v2

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_0
    return-void
.end method

.method public static a(Lc/c/a/a/h/h;FFLc/c/a/a/h/h;)V
    .locals 6

    .line 56
    iget v0, p0, Lc/c/a/a/h/h;->e:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Lc/c/a/a/h/h;->e:F

    .line 57
    iget p0, p0, Lc/c/a/a/h/h;->f:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p3, Lc/c/a/a/h/h;->f:F

    return-void
.end method

.method public static a(Ljava/util/List;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 49
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 48
    invoke-static {p0, v0}, Lc/c/a/a/h/l;->a(Ljava/util/List;[I)V

    return-object v0
.end method

.method public static b(D)F
    .locals 5

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(F)F
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/a/h/l;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MPChartLib-Utils"

    const-string/jumbo v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 3
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;)F
    .locals 1

    .line 4
    sget-object v0, Lc/c/a/a/h/l;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lc/c/a/a/h/l;->b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method public static b()I
    .locals 1

    .line 17
    sget v0, Lc/c/a/a/h/l;->c:I

    return v0
.end method

.method public static b(FFF)Lc/c/a/a/h/c;
    .locals 4

    float-to-double v0, p2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p1

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p0, p1

    .line 25
    invoke-static {p2, p0}, Lc/c/a/a/h/c;->a(FF)Lc/c/a/a/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Lc/c/a/a/h/c;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lc/c/a/a/h/c;->a(FF)Lc/c/a/a/h/c;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lc/c/a/a/h/l;->a(Landroid/graphics/Paint;Ljava/lang/String;Lc/c/a/a/h/c;)V

    return-object v0
.end method

.method public static b(Lc/c/a/a/h/c;F)Lc/c/a/a/h/c;
    .locals 1

    .line 18
    iget v0, p0, Lc/c/a/a/h/c;->d:F

    iget p0, p0, Lc/c/a/a/h/c;->e:F

    invoke-static {v0, p0, p1}, Lc/c/a/a/h/l;->b(FFF)Lc/c/a/a/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 5
    sget v0, Lc/c/a/a/h/l;->b:I

    return v0
.end method

.method public static c(F)I
    .locals 2

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lc/c/a/a/h/l;->b(D)F

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static d(F)F
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static e()Lc/c/a/a/b/g;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/a/b/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/c/a/a/b/d;-><init>(I)V

    return-object v0
.end method
