.class public Lcom/ss/android/article/view/TipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/TipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x7d0

    .line 4
    iput p3, p0, Lcom/ss/android/article/view/TipView;->g:I

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/ss/android/article/view/TipView;->i:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/view/TipView;->a:Landroid/content/Context;

    .line 7
    sget-object p3, Lcom/ss/android/article/R$styleable;->TipView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "#ffffff"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/TipView;->b:I

    const-string/jumbo p2, "#666666"

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/TipView;->c:I

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/article/view/TipView;->d:Ljava/lang/String;

    const/4 p2, 0x3

    const/16 p3, 0xc

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/TipView;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/view/TipView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/TipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/TipView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/TipView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/view/TipView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/view/TipView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/TipView;->g:I

    return p0
.end method

.method private b()V
    .locals 10

    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/view/ta;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/ta;-><init>(Lcom/ss/android/article/view/TipView;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/view/TipView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/TipView;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    iget v1, p0, Lcom/ss/android/article/view/TipView;->b:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/view/TipView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/view/TipView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/view/TipView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/view/TipView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/view/TipView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/TipView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/view/TipView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/ss/android/article/view/TipView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/article/view/TipView;->h:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string/jumbo v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string/jumbo v4, "scaleY"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    new-instance v1, Lcom/ss/android/article/view/sa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/sa;-><init>(Lcom/ss/android/article/view/TipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/view/TipView;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/TipView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/view/TipView;->a()V

    return-void
.end method
