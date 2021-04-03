.class public Lindi/liyi/viewer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lindi/liyi/viewer/e;

.field private k:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lindi/liyi/viewer/a/a;->a:I

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lindi/liyi/viewer/a/a;->b:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    iput v0, p0, Lindi/liyi/viewer/a/a;->c:F

    .line 5
    iput p1, p0, Lindi/liyi/viewer/a/a;->g:I

    .line 6
    iput p2, p0, Lindi/liyi/viewer/a/a;->h:I

    int-to-float v0, p2

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lindi/liyi/viewer/a/a;->d:F

    .line 8
    iget v0, p0, Lindi/liyi/viewer/a/a;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iput v0, p0, Lindi/liyi/viewer/a/a;->e:F

    .line 9
    new-instance v0, Lindi/liyi/viewer/e;

    invoke-direct {v0, p1, p2}, Lindi/liyi/viewer/e;-><init>(II)V

    iput-object v0, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    return-void
.end method

.method private a(FLandroid/view/MotionEvent;Landroid/widget/ImageView;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    .line 29
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lindi/liyi/viewer/a/a;->e:F

    div-float/2addr p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const p2, 0x3e4ccccd    # 0.2f

    :goto_0
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 32
    invoke-direct {p0, p1}, Lindi/liyi/viewer/a/a;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lindi/liyi/viewer/a/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 34
    iget-object v0, p0, Lindi/liyi/viewer/a/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private b(FFLandroid/view/MotionEvent;Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p1

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, p2

    .line 4
    invoke-virtual {p4}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p2

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p4}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p3

    add-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_2

    .line 6
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lindi/liyi/viewer/a/a;->g:I

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lindi/liyi/viewer/a/a;->h:I

    if-eq p1, v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lindi/liyi/viewer/a/a;->g:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lindi/liyi/viewer/a/a;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p4}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    const/16 p1, 0xff

    .line 11
    invoke-direct {p0, p1}, Lindi/liyi/viewer/a/a;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lindi/liyi/viewer/a/a;->h:I

    int-to-float p1, p1

    div-float p1, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lindi/liyi/viewer/a/a;->g:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lindi/liyi/viewer/a/a;->h:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p4}, Landroid/widget/ImageView;->requestLayout()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 16
    invoke-direct {p0, p1}, Lindi/liyi/viewer/a/a;->a(I)V

    .line 17
    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 18
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    :cond_0
    return-void
.end method

.method public a(FFLandroid/view/MotionEvent;Landroid/widget/ImageView;)V
    .locals 2

    .line 4
    iget v0, p0, Lindi/liyi/viewer/a/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lindi/liyi/viewer/a/a;->a(FLandroid/view/MotionEvent;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lindi/liyi/viewer/a/a;->b(FFLandroid/view/MotionEvent;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/a/a;->f:I

    .line 2
    iput-object p2, p0, Lindi/liyi/viewer/a/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lindi/liyi/viewer/a/a;->k:I

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lindi/liyi/viewer/o;Lindi/liyi/viewer/e$a;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 8
    iget-object v1, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    invoke-virtual {v1, p1}, Lindi/liyi/viewer/e;->a(Landroid/widget/ImageView;)Lindi/liyi/viewer/e;

    move-result-object p1

    iget-object v1, p0, Lindi/liyi/viewer/a/a;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, v1}, Lindi/liyi/viewer/e;->a(Landroid/graphics/drawable/Drawable;)Lindi/liyi/viewer/e;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 10
    invoke-virtual {p1, v1, v2}, Lindi/liyi/viewer/e;->a(J)Lindi/liyi/viewer/e;

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lindi/liyi/viewer/a/a;->d:F

    const/4 v2, 0x2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    .line 12
    iput v2, p0, Lindi/liyi/viewer/a/a;->k:I

    .line 13
    iget-object p1, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    invoke-virtual {p1}, Lindi/liyi/viewer/e;->a()Lindi/liyi/viewer/e;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e$a;)Lindi/liyi/viewer/e;

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lindi/liyi/viewer/a/a;->f:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 16
    iput v2, p0, Lindi/liyi/viewer/a/a;->k:I

    .line 17
    iget-object p1, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    invoke-virtual {p1}, Lindi/liyi/viewer/e;->a()Lindi/liyi/viewer/e;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e$a;)Lindi/liyi/viewer/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lindi/liyi/viewer/a/a;->k:I

    .line 20
    iget-object p1, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    invoke-virtual {p1, p2}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e$a;)Lindi/liyi/viewer/e;

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lindi/liyi/viewer/a/a;->k:I

    .line 23
    iget-object p1, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    invoke-virtual {p1, p2}, Lindi/liyi/viewer/e;->b(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e$a;)Lindi/liyi/viewer/e;

    .line 25
    :goto_0
    iget-object p1, p0, Lindi/liyi/viewer/a/a;->j:Lindi/liyi/viewer/e;

    invoke-virtual {p1}, Lindi/liyi/viewer/e;->b()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/a/a;->k:I

    return v0
.end method
