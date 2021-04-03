.class public Lcom/scwang/smartrefresh/header/fungame/FunGameBase;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:F

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected i:Lcom/scwang/smartrefresh/layout/a/k;

.field protected j:Lcom/scwang/smartrefresh/layout/a/g;

.field k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 3
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->f:Z

    .line 12
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->e:Z

    .line 14
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b()V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    return v1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return v1
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b(FIII)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    .line 8
    iput p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    .line 9
    iget p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a:I

    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->setTranslationY(F)V

    const/4 p2, 0x1

    .line 10
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/k;->c(Z)Lcom/scwang/smartrefresh/layout/a/k;

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->e:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->setTranslationY(F)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 6
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->k:Z

    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/a/l;->n(Z)Lcom/scwang/smartrefresh/layout/a/l;

    .line 4
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->f:Z

    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(I)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    iget v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    invoke-interface {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(IZ)Lcom/scwang/smartrefresh/layout/a/k;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->j:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(IZ)Lcom/scwang/smartrefresh/layout/a/k;

    :goto_1
    return-void
.end method

.method public b(FIII)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->c(FIII)V

    goto :goto_0

    .line 15
    :cond_0
    iput p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a:I

    .line 16
    iget p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a:I

    iget p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->c()Lcom/scwang/smartrefresh/layout/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->j:Lcom/scwang/smartrefresh/layout/a/g;

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/l;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->k:Z

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/l;->n(Z)Lcom/scwang/smartrefresh/layout/a/l;

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->j:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected c(FIII)V
    .locals 0

    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    .line 3
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->j:Lcom/scwang/smartrefresh/layout/a/g;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->c()V

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v6, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->d:F

    sub-float/2addr v1, v6

    const/4 v6, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/16 v13, 0x0

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_4

    .line 7
    iget v6, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    mul-int/lit8 v6, v6, 0x2

    int-to-double v2, v6

    .line 8
    iget v6, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->c:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v4

    int-to-double v4, v6

    float-to-double v9, v1

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    neg-double v11, v9

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 11
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(IZ)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_1

    .line 12
    :cond_4
    iget v2, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 13
    iget v6, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->c:I

    mul-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v4

    int-to-double v4, v6

    float-to-double v9, v1

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    neg-double v9, v9

    neg-double v11, v9

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v4

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    neg-double v1, v1

    .line 16
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(IZ)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b()V

    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    iput v1, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->d:F

    .line 19
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->e:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    iget v2, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/a/k;->a(IZ)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->d:F

    .line 22
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->i:Lcom/scwang/smartrefresh/layout/a/k;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/a/k;->a(IZ)Lcom/scwang/smartrefresh/layout/a/k;

    :goto_2
    return v3
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method
