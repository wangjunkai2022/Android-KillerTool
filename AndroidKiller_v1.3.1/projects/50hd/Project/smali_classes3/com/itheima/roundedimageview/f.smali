.class public final Lcom/itheima/roundedimageview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:[F

.field private c:Z

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itheima/roundedimageview/f;->b:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/itheima/roundedimageview/f;->c:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/itheima/roundedimageview/f;->d:F

    const/high16 v0, -0x1000000

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/itheima/roundedimageview/f;->e:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/itheima/roundedimageview/f;->f:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/itheima/roundedimageview/f;->a:Landroid/util/DisplayMetrics;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/itheima/roundedimageview/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/itheima/roundedimageview/f;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/itheima/roundedimageview/f;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itheima/roundedimageview/f;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic c(Lcom/itheima/roundedimageview/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/itheima/roundedimageview/f;->d:F

    return p0
.end method

.method static synthetic d(Lcom/itheima/roundedimageview/f;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itheima/roundedimageview/f;->b:[F

    return-object p0
.end method

.method static synthetic e(Lcom/itheima/roundedimageview/f;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/itheima/roundedimageview/f;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/itheima/roundedimageview/f;
    .locals 0

    .line 4
    iput p1, p0, Lcom/itheima/roundedimageview/f;->d:F

    return-object p0
.end method

.method public a(I)Lcom/itheima/roundedimageview/f;
    .locals 0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/itheima/roundedimageview/f;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public a(IF)Lcom/itheima/roundedimageview/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itheima/roundedimageview/f;->b:[F

    aput p2, v0, p1

    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/itheima/roundedimageview/f;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/itheima/roundedimageview/f;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/itheima/roundedimageview/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itheima/roundedimageview/f;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public a(Z)Lcom/itheima/roundedimageview/f;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/itheima/roundedimageview/f;->c:Z

    return-object p0
.end method

.method public a()Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 8
    new-instance v0, Lcom/itheima/roundedimageview/e;

    invoke-direct {v0, p0}, Lcom/itheima/roundedimageview/e;-><init>(Lcom/itheima/roundedimageview/f;)V

    return-object v0
.end method

.method public b(F)Lcom/itheima/roundedimageview/f;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/itheima/roundedimageview/f;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/itheima/roundedimageview/f;->d:F

    return-object p0
.end method

.method public b(IF)Lcom/itheima/roundedimageview/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itheima/roundedimageview/f;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itheima/roundedimageview/f;->a(IF)Lcom/itheima/roundedimageview/f;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lcom/itheima/roundedimageview/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itheima/roundedimageview/f;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 3
    aput p1, v0, v1

    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    const/4 v1, 0x3

    .line 5
    aput p1, v0, v1

    return-object p0
.end method

.method public d(F)Lcom/itheima/roundedimageview/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itheima/roundedimageview/f;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/itheima/roundedimageview/f;->c(F)Lcom/itheima/roundedimageview/f;

    move-result-object p1

    return-object p1
.end method
