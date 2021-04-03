.class public Lcom/scwang/smartrefresh/header/FlyRefreshHeader;
.super Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# instance fields
.field private b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

.field private e:Lcom/scwang/smartrefresh/layout/a/l;

.field private f:Lcom/scwang/smartrefresh/layout/a/k;

.field private g:I

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->g:I

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->g:I

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->g:I

    .line 9
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

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

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->g:I

    .line 12
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    return-object p0
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->e:Lcom/scwang/smartrefresh/layout/a/l;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b()V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    move-result p1

    return p1
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b(FIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 18

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->e:Lcom/scwang/smartrefresh/layout/a/l;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    .line 17
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->e:Lcom/scwang/smartrefresh/layout/a/l;

    invoke-interface {v2, v1}, Lcom/scwang/smartrefresh/layout/a/l;->i(I)Lcom/scwang/smartrefresh/layout/a/l;

    .line 18
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v3

    neg-int v3, v3

    .line 20
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x320

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    iget-object v7, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    const/4 v8, 0x2

    new-array v9, v8, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v10

    aput v10, v9, v1

    int-to-float v2, v2

    const/4 v10, 0x1

    aput v2, v9, v10

    const-string/jumbo v11, "translationX"

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 23
    iget-object v9, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v12, v8, [F

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v13

    aput v13, v12, v1

    int-to-float v3, v3

    aput v3, v12, v10

    const-string/jumbo v13, "translationY"

    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const v12, 0x3dcccccd    # 0.1f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v12, v14}, Lcom/scwang/smartrefresh/header/flyrefresh/a;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v12, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v14, v8, [F

    invoke-virtual {v12}, Landroid/view/View;->getRotation()F

    move-result v15

    aput v15, v14, v1

    const/4 v15, 0x0

    aput v15, v14, v10

    const-string/jumbo v15, "rotation"

    invoke-static {v12, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 26
    iget-object v14, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v15, v8, [F

    invoke-virtual {v14}, Landroid/view/View;->getRotationX()F

    move-result v16

    aput v16, v15, v1

    const/high16 v16, 0x41f00000    # 30.0f

    aput v16, v15, v10

    const-string/jumbo v5, "rotationX"

    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 27
    new-instance v14, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v12, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x6

    .line 28
    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v7, v14, v1

    aput-object v9, v14, v10

    aput-object v12, v14, v8

    const/4 v7, 0x3

    aput-object v6, v14, v7

    iget-object v6, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v9, v8, [F

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v12

    aput v12, v9, v1

    const v12, 0x3f666666    # 0.9f

    aput v12, v9, v10

    const-string/jumbo v15, "scaleX"

    invoke-static {v6, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v14, v9

    iget-object v6, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v9, v8, [F

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v17

    aput v17, v9, v1

    aput v12, v9, v10

    const-string/jumbo v12, "scaleY"

    invoke-static {v6, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v14, v9

    .line 31
    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v6, Lcom/scwang/smartrefresh/header/i;

    invoke-direct {v6, v0}, Lcom/scwang/smartrefresh/header/i;-><init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x320

    .line 34
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 35
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v9, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v10, v8, [F

    aput v2, v10, v1

    const/4 v2, 0x0

    const/4 v14, 0x1

    aput v2, v10, v14

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 37
    iget-object v10, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v11, v8, [F

    aput v3, v11, v1

    aput v2, v11, v14

    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v10, v8, [F

    fill-array-data v10, :array_0

    invoke-static {v3, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x5

    .line 39
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v9, v5, v1

    aput-object v2, v5, v14

    aput-object v3, v5, v8

    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    .line 40
    invoke-static {v2, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v7

    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    .line 41
    invoke-static {v2, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 42
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x64

    .line 43
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 44
    new-instance v2, Lcom/scwang/smartrefresh/header/j;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/scwang/smartrefresh/header/j;-><init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->c:Landroid/animation/AnimatorSet;

    .line 46
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->c:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v6, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 47
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->setUpFlyView(Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->setUpMountainSceneView(Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->f:Lcom/scwang/smartrefresh/layout/a/k;

    .line 5
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->e:Lcom/scwang/smartrefresh/layout/a/l;

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->e:Lcom/scwang/smartrefresh/layout/a/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/l;->e(Z)Lcom/scwang/smartrefresh/layout/a/l;

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

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public b(FIII)V
    .locals 1

    if-gez p2, :cond_1

    .line 2
    iget p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->g:I

    if-lez p1, :cond_0

    const/4 p2, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iput p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->g:I

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->h:F

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->d:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->d:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    if-eqz v0, :cond_4

    add-int/2addr p3, p4

    const/high16 p4, -0x3dcc0000    # -45.0f

    if-lez p3, :cond_3

    int-to-float p1, p2

    mul-float p1, p1, p4

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    mul-float p1, p1, p4

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 8

    .line 11
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->f:Lcom/scwang/smartrefresh/layout/a/k;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/scwang/smartrefresh/layout/a/k;->a(I)Lcom/scwang/smartrefresh/layout/a/k;

    .line 12
    iget p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->h:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    cmpl-float v3, p2, v0

    if-lez v3, :cond_0

    .line 13
    new-array v3, v2, [F

    aput p2, v3, p3

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v3, 0x12c

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v3, Lcom/scwang/smartrefresh/header/h;

    invoke-direct {v3, p0}, Lcom/scwang/smartrefresh/header/h;-><init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iput v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->h:F

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    if-nez p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->c:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->i:Z

    .line 23
    invoke-interface {p1, p3}, Lcom/scwang/smartrefresh/layout/a/l;->s(Z)Lcom/scwang/smartrefresh/layout/a/l;

    .line 24
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->e:Lcom/scwang/smartrefresh/layout/a/l;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    .line 25
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v3, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->g:I

    sub-int/2addr p2, v3

    neg-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    div-int/2addr p2, v3

    .line 26
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v5, v2, [F

    aput v0, v5, p3

    int-to-float p1, p1

    aput p1, v5, v1

    const-string/jumbo p1, "translationX"

    invoke-static {v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 27
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v5, v2, [F

    aput v0, v5, p3

    int-to-float p2, p2

    aput p2, v5, v1

    const-string/jumbo p2, "translationY"

    invoke-static {v4, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v4, v5}, Lcom/scwang/smartrefresh/header/flyrefresh/a;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v5, v2, [F

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v6

    aput v6, v5, p3

    aput v0, v5, v1

    const-string/jumbo v0, "rotation"

    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v5, v2, [F

    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    move-result v6

    aput v6, v5, p3

    const/high16 v6, 0x42480000    # 50.0f

    aput v6, v5, v1

    const-string/jumbo v6, "rotationX"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 32
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x320

    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v6, 0x6

    .line 35
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, p3

    aput-object p2, v6, v1

    aput-object v0, v6, v2

    aput-object v4, v6, v3

    const/4 p1, 0x4

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v0, v2, [F

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    aput v3, v0, p3

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v0, v1

    const-string/jumbo v4, "scaleX"

    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x5

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    new-array v0, v2, [F

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    aput v2, v0, p3

    aput v3, v0, v1

    const-string/jumbo p3, "scaleY"

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, p1

    .line 38
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    iput-object v5, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->c:Landroid/animation/AnimatorSet;

    .line 40
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->e:Lcom/scwang/smartrefresh/layout/a/l;

    .line 3
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->f:Lcom/scwang/smartrefresh/layout/a/k;

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
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->d:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->setPrimaryColor(I)V

    :cond_0
    return-void
.end method

.method public setUpFlyView(Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->b:Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;

    return-void
.end method

.method public setUpMountainSceneView(Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->d:Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;

    return-void
.end method
