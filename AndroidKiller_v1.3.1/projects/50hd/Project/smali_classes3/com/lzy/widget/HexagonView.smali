.class public Lcom/lzy/widget/HexagonView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/HexagonView$a;,
        Lcom/lzy/widget/HexagonView$b;
    }
.end annotation


# static fields
.field private static final a:D = 0.5235987755982988

.field private static final b:Landroid/widget/ImageView$ScaleType;

.field private static final c:Landroid/graphics/Bitmap$Config;

.field private static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private A:Landroid/graphics/BitmapShader;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/ColorFilter;

.field private D:Landroid/graphics/Path;

.field private E:Landroid/graphics/Path;

.field private F:Landroid/graphics/Path;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Landroid/view/animation/AnimationSet;

.field private N:Lcom/lzy/widget/HexagonView$b;

.field private O:Z

.field private P:Lcom/lzy/widget/HexagonView$a;

.field private Q:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/lzy/widget/HexagonView;->b:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/lzy/widget/HexagonView;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/HexagonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/HexagonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p3, ""

    .line 4
    iput-object p3, p0, Lcom/lzy/widget/HexagonView;->g:Ljava/lang/String;

    const/16 p3, 0xc

    .line 5
    iput p3, p0, Lcom/lzy/widget/HexagonView;->h:I

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/lzy/widget/HexagonView;->i:I

    const/4 p3, 0x2

    .line 7
    iput p3, p0, Lcom/lzy/widget/HexagonView;->j:I

    const/high16 v0, -0x10000

    .line 8
    iput v0, p0, Lcom/lzy/widget/HexagonView;->k:I

    const v0, -0xffff01

    .line 9
    iput v0, p0, Lcom/lzy/widget/HexagonView;->l:I

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/lzy/widget/HexagonView;->m:I

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/lzy/widget/HexagonView;->n:I

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/lzy/widget/HexagonView;->o:I

    .line 13
    iput v0, p0, Lcom/lzy/widget/HexagonView;->p:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/lzy/widget/HexagonView;->r:Z

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->s:Landroid/graphics/Matrix;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->t:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->v:Landroid/graphics/Paint;

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->z:Ljava/util/List;

    .line 24
    iput-boolean v1, p0, Lcom/lzy/widget/HexagonView;->O:Z

    .line 25
    iget v2, p0, Lcom/lzy/widget/HexagonView;->h:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p3, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/lzy/widget/HexagonView;->h:I

    .line 26
    iget v2, p0, Lcom/lzy/widget/HexagonView;->j:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p3, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/lzy/widget/HexagonView;->j:I

    .line 27
    iget p3, p0, Lcom/lzy/widget/HexagonView;->m:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/lzy/widget/HexagonView;->m:I

    .line 28
    iget p3, p0, Lcom/lzy/widget/HexagonView;->p:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/lzy/widget/HexagonView;->p:I

    .line 29
    sget-object p3, Lcom/lzy/widget/R$styleable;->HexagonView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lzy/widget/HexagonView;->g:Ljava/lang/String;

    .line 31
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonTextSize:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->h:I

    .line 32
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonTextColor:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->i:I

    .line 33
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonBorderWidth:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->j:I

    .line 34
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonBorderColor:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->k:I

    .line 35
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonFillColor:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->l:I

    .line 36
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonCorner:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->m:I

    .line 37
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonBreakLineCount:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->n:I

    .line 38
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonMaxLine:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->o:I

    .line 39
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonTextSpacing:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->p:I

    .line 40
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonBorderOverlay:I

    iget-boolean p3, p0, Lcom/lzy/widget/HexagonView;->r:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lzy/widget/HexagonView;->r:Z

    .line 41
    sget p2, Lcom/lzy/widget/R$styleable;->HexagonView_hexagonOrientation:I

    iget p3, p0, Lcom/lzy/widget/HexagonView;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HexagonView;->q:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 44
    invoke-static {}, Lcom/lzy/widget/HexagonView$a;->a()Lcom/lzy/widget/HexagonView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->P:Lcom/lzy/widget/HexagonView$a;

    .line 45
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 91
    sget-object v1, Lcom/lzy/widget/HexagonView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/lzy/widget/HexagonView;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->I:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_2

    iget v2, p0, Lcom/lzy/widget/HexagonView;->J:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    float-to-int v0, v0

    float-to-int v1, v2

    .line 2
    sget-object v2, Lcom/lzy/widget/HexagonView;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/lzy/widget/HexagonView;->I:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/lzy/widget/HexagonView;->z:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 75
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    float-to-double v7, v1

    const-wide v9, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v7, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v11

    double-to-float v5, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x1

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    double-to-float v6, v11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v1

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x2

    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    double-to-float v11, v11

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v11, 0x3

    .line 79
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v7, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    double-to-float v12, v12

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x4

    .line 80
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v15

    double-to-float v13, v13

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v1

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x5

    .line 81
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v16

    double-to-float v14, v14

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v1

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    if-eqz v2, :cond_0

    .line 83
    new-instance v14, Landroid/graphics/PointF;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    float-to-double v12, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v7, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v12, v18

    double-to-float v12, v12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-float v12, v12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    invoke-direct {v4, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v12, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    double-to-float v5, v12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v7, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v12

    double-to-float v5, v5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v13

    double-to-float v6, v11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v7

    double-to-float v6, v11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-direct {v4, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method private a(Ljava/util/List;I)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->D:Landroid/graphics/Path;

    return-object p1

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/lzy/widget/HexagonView;->r:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->D:Landroid/graphics/Path;

    return-object p1

    .line 72
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    .line 73
    iget v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/HexagonView;->b(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    int-to-float p2, p2

    .line 74
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/HexagonView;->a(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 19
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    .line 20
    iget v2, p0, Lcom/lzy/widget/HexagonView;->J:F

    sub-float v3, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, p1, -0x1

    neg-int v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_2

    .line 22
    iget-boolean v7, p0, Lcom/lzy/widget/HexagonView;->Q:Z

    if-eqz v7, :cond_1

    const/high16 v7, 0x40800000    # 4.0f

    if-eq v6, v3, :cond_0

    int-to-float v8, v5

    div-float v9, v0, v4

    .line 23
    iget v10, p0, Lcom/lzy/widget/HexagonView;->p:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    mul-float v8, v8, v9

    add-float/2addr v8, v2

    div-float v7, v0, v7

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    int-to-float v8, v5

    div-float v9, v0, v4

    .line 24
    iget v10, p0, Lcom/lzy/widget/HexagonView;->p:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    mul-float v8, v8, v9

    add-float/2addr v8, v2

    div-float v7, v0, v7

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    int-to-float v7, v5

    div-float v8, v0, v4

    .line 25
    iget v9, p0, Lcom/lzy/widget/HexagonView;->p:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    mul-float v7, v7, v8

    add-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;FF)V
    .locals 9

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->s:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v0, v0

    mul-float v1, v0, p3

    int-to-float p1, p1

    mul-float v2, p2, p1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    div-float/2addr p3, p1

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    mul-float p1, p2, v4

    move p2, p3

    goto :goto_0

    :cond_0
    div-float/2addr p2, v0

    mul-float p1, p1, p2

    sub-float/2addr p3, p1

    mul-float p1, p3, v4

    move v3, p1

    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p3, p0, Lcom/lzy/widget/HexagonView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    iget-boolean p2, p0, Lcom/lzy/widget/HexagonView;->r:Z

    if-nez p2, :cond_3

    .line 31
    iget p2, p0, Lcom/lzy/widget/HexagonView;->q:I

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    if-nez p2, :cond_1

    add-float/2addr p1, v4

    float-to-double p1, p1

    .line 32
    iget p3, p0, Lcom/lzy/widget/HexagonView;->j:I

    int-to-double v5, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v5

    double-to-float p1, p1

    add-float/2addr v3, v4

    .line 33
    iget p2, p0, Lcom/lzy/widget/HexagonView;->j:I

    int-to-float p2, p2

    add-float/2addr v3, p2

    .line 34
    :cond_1
    iget p2, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    add-float/2addr p1, v4

    .line 35
    iget p2, p0, Lcom/lzy/widget/HexagonView;->j:I

    int-to-float p3, p2

    add-float/2addr p1, p3

    add-float/2addr v3, v4

    float-to-double v2, v3

    int-to-double p2, p2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, p2

    double-to-float v3, v2

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/lzy/widget/HexagonView;->s:Landroid/graphics/Matrix;

    add-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr v3, v4

    float-to-int p3, v3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/lzy/widget/HexagonView;->s:Landroid/graphics/Matrix;

    add-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr v3, v4

    float-to-int p3, v3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->A:Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/lzy/widget/HexagonView;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 11
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    float-to-double v8, v1

    const-wide v10, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v12

    double-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x1

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-double v12, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-float v7, v12

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x2

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    double-to-float v12, v12

    invoke-virtual {v3, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x3

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v15, v8, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v15

    double-to-float v13, v13

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x4

    .line 16
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v16

    double-to-float v14, v14

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x5

    .line 17
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    float-to-double v12, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v12, v18

    double-to-float v12, v12

    invoke-virtual {v3, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    if-eqz v2, :cond_0

    .line 19
    new-instance v12, Landroid/graphics/PointF;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v14, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v18

    double-to-float v4, v14

    invoke-direct {v12, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v13, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v18

    double-to-float v5, v13

    invoke-direct {v4, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v12, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    double-to-float v6, v12

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Landroid/graphics/PointF;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v12

    double-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    double-to-float v5, v12

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v8

    double-to-float v0, v0

    invoke-direct {v4, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method private b(Ljava/util/List;I)Landroid/graphics/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->D:Landroid/graphics/Path;

    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-direct {p0, p1, p2, v3}, Lcom/lzy/widget/HexagonView;->b(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 10
    invoke-direct {p0, p1, p2, v3}, Lcom/lzy/widget/HexagonView;->a(Ljava/util/List;FLjava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method private b()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    move-object v1, v10

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const v14, 0x3f666666    # 0.9f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v3

    move v12, v14

    move v13, v15

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, v0, Lcom/lzy/widget/HexagonView;->M:Landroid/view/animation/AnimationSet;

    .line 6
    iget-object v1, v0, Lcom/lzy/widget/HexagonView;->M:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v1, v0, Lcom/lzy/widget/HexagonView;->M:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/lzy/widget/HexagonView;->K:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/lzy/widget/HexagonView;->L:F

    .line 6
    iget v3, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x40000000    # 2.0f

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/4 v10, 0x1

    if-ne v3, v10, :cond_2

    int-to-float v3, v2

    mul-float v4, v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v11, v4

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v13, v5, v13

    cmpl-double v4, v11, v13

    if-lez v4, :cond_1

    .line 8
    iput v0, p0, Lcom/lzy/widget/HexagonView;->I:F

    mul-float v0, v0, v7

    float-to-double v4, v0

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-float v0, v4

    iput v0, p0, Lcom/lzy/widget/HexagonView;->J:F

    .line 10
    iget v0, p0, Lcom/lzy/widget/HexagonView;->J:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/lzy/widget/HexagonView;->L:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v8, v5

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    double-to-float v2, v8

    iput v2, p0, Lcom/lzy/widget/HexagonView;->I:F

    .line 12
    iput v3, p0, Lcom/lzy/widget/HexagonView;->J:F

    .line 13
    iget v2, p0, Lcom/lzy/widget/HexagonView;->I:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/lzy/widget/HexagonView;->K:F

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    int-to-float v3, v0

    mul-float v4, v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    float-to-double v11, v4

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double v13, v5, v13

    cmpl-double v4, v11, v13

    if-lez v4, :cond_3

    mul-float v0, v2, v7

    float-to-double v4, v0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-float v0, v4

    iput v0, p0, Lcom/lzy/widget/HexagonView;->I:F

    .line 16
    iput v2, p0, Lcom/lzy/widget/HexagonView;->J:F

    .line 17
    iget v0, p0, Lcom/lzy/widget/HexagonView;->I:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/lzy/widget/HexagonView;->K:F

    goto :goto_0

    .line 18
    :cond_3
    iput v3, p0, Lcom/lzy/widget/HexagonView;->I:F

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/lzy/widget/HexagonView;->J:F

    .line 20
    iget v0, p0, Lcom/lzy/widget/HexagonView;->J:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/lzy/widget/HexagonView;->L:F

    .line 21
    :cond_4
    :goto_0
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v2, p0, Lcom/lzy/widget/HexagonView;->m:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 22
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lzy/widget/HexagonView;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lzy/widget/HexagonView;->j:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 31
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lzy/widget/HexagonView;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/HexagonView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/HexagonView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    iget v0, p0, Lcom/lzy/widget/HexagonView;->I:F

    iget v2, p0, Lcom/lzy/widget/HexagonView;->J:F

    invoke-virtual {p0, v0, v2}, Lcom/lzy/widget/HexagonView;->a(FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/HexagonView;->D:Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    iget v2, p0, Lcom/lzy/widget/HexagonView;->j:I

    invoke-direct {p0, v0, v2}, Lcom/lzy/widget/HexagonView;->b(Ljava/util/List;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/HexagonView;->E:Landroid/graphics/Path;

    .line 41
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    iget v2, p0, Lcom/lzy/widget/HexagonView;->j:I

    invoke-direct {p0, v0, v2}, Lcom/lzy/widget/HexagonView;->a(Ljava/util/List;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/HexagonView;->F:Landroid/graphics/Path;

    .line 42
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lzy/widget/HexagonView;->g:Ljava/lang/String;

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/lzy/widget/HexagonView;->n:I

    iget v3, p0, Lcom/lzy/widget/HexagonView;->o:I

    sub-int/2addr v3, v10

    invoke-virtual {p0, v0, v2, v3}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;II)V

    .line 45
    iget-boolean v0, p0, Lcom/lzy/widget/HexagonView;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    const-string/jumbo v2, "..."

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lzy/widget/HexagonView;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/HexagonView;->z:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lzy/widget/HexagonView;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 51
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/lzy/widget/HexagonView;->A:Landroid/graphics/BitmapShader;

    .line 52
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->A:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    iget-boolean v0, p0, Lcom/lzy/widget/HexagonView;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/lzy/widget/HexagonView;->I:F

    iget v2, p0, Lcom/lzy/widget/HexagonView;->J:F

    invoke-direct {p0, v0, v1, v2}, Lcom/lzy/widget/HexagonView;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_1

    .line 54
    :cond_8
    iget v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v0, v10, :cond_9

    .line 55
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/lzy/widget/HexagonView;->a(Landroid/graphics/Bitmap;FF)V

    .line 56
    :cond_9
    iget v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    if-nez v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v0, v2, v1}, Lcom/lzy/widget/HexagonView;->a(Landroid/graphics/Bitmap;FF)V

    .line 58
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->P:Lcom/lzy/widget/HexagonView$a;

    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lzy/widget/HexagonView$a;->a(Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 103
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(FF)Landroid/graphics/Path;
    .locals 10

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    .line 42
    iget v1, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    div-float v1, p1, v3

    .line 43
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v6, p2, v4

    .line 44
    invoke-virtual {v0, p1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v7, p2, v2

    div-float/2addr v7, v4

    .line 45
    invoke-virtual {v0, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 50
    iget-object v8, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v8, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, p1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v8, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, p1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v8, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget v1, p0, Lcom/lzy/widget/HexagonView;->q:I

    if-nez v1, :cond_1

    div-float v1, p2, v3

    .line 57
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v3, p1, v4

    .line 58
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v2, p1

    div-float/2addr v2, v4

    .line 59
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->G:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, ""

    if-gez p2, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 98
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_4

    .line 99
    aget-char v5, v1, v3

    const/16 v6, 0x100

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-ne v4, p2, :cond_2

    add-int/2addr v3, v8

    .line 100
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v6, p2, 0x1

    if-ne v4, v6, :cond_3

    if-ne v5, v7, :cond_3

    .line 101
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/lzy/widget/HexagonView;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/lzy/widget/HexagonView;->Q:Z

    .line 9
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;)I

    move-result v2

    if-le v2, p2, :cond_2

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lzy/widget/HexagonView;->Q:Z

    .line 13
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v1}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lzy/widget/HexagonView;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/lzy/widget/HexagonView;->Q:Z

    .line 17
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/lzy/widget/HexagonView;->r:Z

    return v0
.end method

.method public b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;)I

    move-result v0

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;)I

    move-result p3

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lzy/widget/HexagonView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->k:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->j:I

    return v0
.end method

.method public getBreakLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->n:I

    return v0
.end method

.method public getCorner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->m:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->l:I

    return v0
.end method

.method public getHexagonOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->o:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lzy/widget/HexagonView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->i:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->h:I

    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->p:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lzy/widget/HexagonView;->q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/lzy/widget/HexagonView;->H:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/lzy/widget/HexagonView;->K:F

    iget v1, p0, Lcom/lzy/widget/HexagonView;->L:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->F:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->F:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->F:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/lzy/widget/HexagonView;->j:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/lzy/widget/HexagonView;->O:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->P:Lcom/lzy/widget/HexagonView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/lzy/widget/HexagonView$a;->a(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lzy/widget/HexagonView;->O:Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestFocus()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/lzy/widget/HexagonView;->O:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->N:Lcom/lzy/widget/HexagonView$b;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p0}, Lcom/lzy/widget/HexagonView$b;->onClick(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->M:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/lzy/widget/HexagonView;->O:Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->P:Lcom/lzy/widget/HexagonView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/lzy/widget/HexagonView$a;->a(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lzy/widget/HexagonView;->O:Z

    :goto_1
    return v1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->k:I

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzy/widget/HexagonView;->r:Z

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->j:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setBreakLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->n:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->C:Landroid/graphics/ColorFilter;

    .line 3
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object p1, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->m:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->l:I

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->setFillColor(I)V

    return-void
.end method

.method public setHexagonOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->q:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/HexagonView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lzy/widget/HexagonView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lzy/widget/HexagonView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->B:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->o:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setOnHexagonClickListener(Lcom/lzy/widget/HexagonView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->N:Lcom/lzy/widget/HexagonView$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lzy/widget/HexagonView;->b:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/HexagonView;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->i:I

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/HexagonView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->setTextColor(I)V

    return-void
.end method

.method public setTextResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lzy/widget/HexagonView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lzy/widget/HexagonView;->h:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/HexagonView;->p:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/HexagonView;->c()V

    return-void
.end method
