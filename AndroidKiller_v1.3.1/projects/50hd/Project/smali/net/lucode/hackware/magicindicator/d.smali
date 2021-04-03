.class public Lnet/lucode/hackware/magicindicator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->a:Ljava/util/List;

    const/16 v0, 0x96

    .line 3
    iput v0, p0, Lnet/lucode/hackware/magicindicator/d;->d:I

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->e:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lnet/lucode/hackware/magicindicator/b;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/b;-><init>(Lnet/lucode/hackware/magicindicator/d;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->f:Landroid/animation/Animator$AnimatorListener;

    .line 6
    new-instance v0, Lnet/lucode/hackware/magicindicator/c;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/c;-><init>(Lnet/lucode/hackware/magicindicator/d;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->a:Ljava/util/List;

    const/16 v0, 0x96

    .line 9
    iput v0, p0, Lnet/lucode/hackware/magicindicator/d;->d:I

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->e:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Lnet/lucode/hackware/magicindicator/b;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/b;-><init>(Lnet/lucode/hackware/magicindicator/d;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->f:Landroid/animation/Animator$AnimatorListener;

    .line 12
    new-instance v0, Lnet/lucode/hackware/magicindicator/c;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/c;-><init>(Lnet/lucode/hackware/magicindicator/d;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static a(Ljava/util/List;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;",
            ">;I)",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    invoke-direct {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    .line 10
    :goto_0
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    .line 11
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    .line 12
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    .line 13
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    .line 14
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f()I

    move-result v2

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    .line 15
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    .line 16
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f()I

    move-result v2

    mul-int p1, p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    .line 17
    iget p0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    iput p0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    return-object v0
.end method

.method private a(IFI)V
    .locals 2

    .line 44
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 45
    invoke-virtual {v1, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/d;->c(I)V

    return-void
.end method

.method static synthetic a(Lnet/lucode/hackware/magicindicator/d;IFI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/d;->a(IFI)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lnet/lucode/hackware/magicindicator/d;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 19
    iget v0, p0, Lnet/lucode/hackware/magicindicator/d;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    :cond_1
    invoke-direct {p0, v1}, Lnet/lucode/hackware/magicindicator/d;->c(I)V

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/d;->d(I)V

    .line 23
    iget p2, p0, Lnet/lucode/hackware/magicindicator/d;->c:I

    int-to-float p2, p2

    .line 24
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 26
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    .line 28
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    .line 29
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    int-to-float v0, p1

    aput v0, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    iget v0, p0, Lnet/lucode/hackware/magicindicator/d;->d:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/d;->d(I)V

    .line 36
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/d;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    iget p2, p0, Lnet/lucode/hackware/magicindicator/d;->c:I

    invoke-direct {p0, p2, v1, v0}, Lnet/lucode/hackware/magicindicator/d;->a(IFI)V

    .line 38
    :cond_5
    invoke-direct {p0, v0}, Lnet/lucode/hackware/magicindicator/d;->c(I)V

    .line 39
    invoke-direct {p0, p1, v1, v0}, Lnet/lucode/hackware/magicindicator/d;->a(IFI)V

    .line 40
    :goto_0
    iput p1, p0, Lnet/lucode/hackware/magicindicator/d;->c:I

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/d;->e:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/d;->e:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public a(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/d;->d:I

    return-void
.end method
