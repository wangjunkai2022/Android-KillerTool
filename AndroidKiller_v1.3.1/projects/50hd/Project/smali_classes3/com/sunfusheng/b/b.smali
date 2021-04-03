.class public Lcom/sunfusheng/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p6    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    int-to-float p3, p3

    .line 9
    invoke-static {p0, p3}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p1, p1

    .line 10
    invoke-static {p0, p1}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {p6, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p3, p3

    invoke-virtual {p2, p6, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p3, -0x1

    .line 16
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p5

    .line 17
    invoke-static {p0, p3}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 20
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    iget p5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p5

    iget p5, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p5, p5

    sub-float/2addr p3, p5

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p0, p0

    sub-float/2addr p3, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p2, p4, p0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;IIILjava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p6    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static/range {p0 .. p6}, Lcom/sunfusheng/b/b;->a(Landroid/content/Context;IIILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/sunfusheng/b/b;->f(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/sunfusheng/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sunfusheng/b/b;->c(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sunfusheng/b/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/b/b;->c(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/b/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static f(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sunfusheng/b/b;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/sunfusheng/b/b;->a:Landroid/view/WindowManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/sunfusheng/b/b;->a:Landroid/view/WindowManager;

    return-object p0
.end method
