.class public Lcom/scwang/smartrefresh/header/WaterDropHeader;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# static fields
.field private static final a:F = 0.8f


# instance fields
.field private b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

.field private e:Lcom/scwang/smartrefresh/layout/c/b;

.field private f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->g:I

    .line 3
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/WaterDropHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->g:I

    .line 6
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/WaterDropHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->g:I

    .line 9
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/WaterDropHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->g:I

    .line 12
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/WaterDropHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/WaterDropHeader;)Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/e/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/e/c;-><init>()V

    .line 3
    new-instance v1, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->a(I)V

    .line 6
    new-instance v1, Lcom/scwang/smartrefresh/layout/c/b;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/c/b;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v4

    invoke-virtual {v1, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    invoke-direct {v1, p1, v3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 13
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a([I)V

    .line 14
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/c/b;->stop()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->a(II)V

    .line 18
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 20
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 21
    sget-object p1, Lcom/scwang/smartrefresh/header/r;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(FIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    add-int/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    int-to-float p1, p2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p1, p1, p4

    int-to-float v0, p3

    div-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float v1, v0, p3

    .line 6
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    float-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float p2, v1

    mul-float p2, p2, p3

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v2, p1, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v3, v3, p1

    const/high16 v4, -0x41800000    # -0.25f

    add-float/2addr v3, v4

    mul-float p2, p2, p3

    add-float/2addr v3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v3, v3, p2

    .line 8
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(Z)V

    .line 9
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2, v0, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(FF)V

    .line 10
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(F)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->f:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, v3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->b(F)V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/c/b;->start()V

    .line 13
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->a()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/scwang/smartrefresh/header/q;

    invoke-direct {p2, p0}, Lcom/scwang/smartrefresh/header/q;-><init>(Lcom/scwang/smartrefresh/header/WaterDropHeader;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/c/b;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 5
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->getMaxCircleRadius()I

    move-result v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    .line 7
    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/c/b;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/c/b;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->e:Lcom/scwang/smartrefresh/layout/c/b;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 4
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p4, p2, 0x2

    sub-int p5, p1, p4

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    add-int v1, p5, p2

    const/4 v2, 0x0

    add-int/2addr p3, v2

    invoke-virtual {v0, p5, v2, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 6
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    .line 7
    iget-object p5, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    .line 8
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    sub-int/2addr p4, v0

    add-int v0, p4, p5

    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_0

    .line 10
    iget-object p4, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, p2

    sub-int/2addr p4, p5

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    add-int/2addr p3, p1

    add-int/2addr p5, p4

    invoke-virtual {p2, p1, p4, p3, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->d:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->setIndicatorColor(I)V

    :cond_0
    return-void
.end method
