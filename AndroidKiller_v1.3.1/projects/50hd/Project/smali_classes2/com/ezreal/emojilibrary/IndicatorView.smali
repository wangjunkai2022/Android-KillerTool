.class public Lcom/ezreal/emojilibrary/IndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:Lcom/nineoldandroids/animation/AnimatorSet;

.field private h:Lcom/nineoldandroids/animation/AnimatorSet;

.field private i:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ezreal/emojilibrary/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    invoke-direct {p0, p1}, Lcom/ezreal/emojilibrary/IndicatorView;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->e:I

    iput p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ezreal/emojilibrary/R$drawable;->indicator_point_select:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->c:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ezreal/emojilibrary/R$drawable;->indicator_point_nomal:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/ezreal/emojilibrary/IndicatorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/ezreal/emojilibrary/IndicatorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/ezreal/emojilibrary/IndicatorView;)Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ezreal/emojilibrary/IndicatorView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/ezreal/emojilibrary/IndicatorView;->f:I

    iget v4, p0, Lcom/ezreal/emojilibrary/IndicatorView;->e:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ezreal/emojilibrary/IndicatorView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_0

    .line 9
    iget-object v5, p0, Lcom/ezreal/emojilibrary/IndicatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/ezreal/emojilibrary/IndicatorView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "scaleX"

    invoke-static {p1, v3, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string/jumbo v5, "scaleY"

    invoke-static {p1, v5, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    .line 19
    iget-object v6, p0, Lcom/ezreal/emojilibrary/IndicatorView;->i:Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    iget-object v6, p0, Lcom/ezreal/emojilibrary/IndicatorView;->i:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 21
    iput-object v7, p0, Lcom/ezreal/emojilibrary/IndicatorView;->i:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 22
    :cond_3
    new-instance v6, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v6}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/ezreal/emojilibrary/IndicatorView;->i:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 23
    iget-object v6, p0, Lcom/ezreal/emojilibrary/IndicatorView;->i:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v6, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 24
    iget-object v4, p0, Lcom/ezreal/emojilibrary/IndicatorView;->i:Lcom/nineoldandroids/animation/AnimatorSet;

    const-wide/16 v8, 0x64

    invoke-virtual {v4, v8, v9}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 25
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {p2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    .line 26
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {p2, v5, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    iget-object v4, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 29
    iput-object v7, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 30
    :cond_4
    new-instance v4, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v4}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 31
    iget-object v4, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 32
    iget-object v1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v1, v8, v9}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 33
    iget-object p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->h:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void

    .line 34
    :cond_5
    new-instance v0, Lcom/ezreal/emojilibrary/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/ezreal/emojilibrary/g;-><init>(Lcom/ezreal/emojilibrary/IndicatorView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->i:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/ezreal/emojilibrary/IndicatorView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "scaleX"

    invoke-static {p1, v2, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string/jumbo v2, "scaleY"

    invoke-static {p1, v2, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->g:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->g:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->g:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 11
    :cond_1
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->g:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 12
    iget-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->g:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 13
    iget-object p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->g:Lcom/nineoldandroids/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    .line 14
    iget-object p1, p0, Lcom/ezreal/emojilibrary/IndicatorView;->g:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIndicatorCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lt v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/ezreal/emojilibrary/IndicatorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
