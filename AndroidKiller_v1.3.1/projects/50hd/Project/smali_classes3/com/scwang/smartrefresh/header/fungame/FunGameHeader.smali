.class public Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;
.super Lcom/scwang/smartrefresh/header/fungame/FunGameBase;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# instance fields
.field protected l:F

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->r:Z

    const-string/jumbo v0, "\u4e0b\u62c9\u5373\u5c06\u5c55\u5f00"

    .line 4
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->s:Ljava/lang/String;

    const-string/jumbo v0, "\u62d6\u52a8\u63a7\u5236\u6e38\u620f"

    .line 5
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->r:Z

    const-string/jumbo v0, "\u4e0b\u62c9\u5373\u5c06\u5c55\u5f00"

    .line 10
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->s:Ljava/lang/String;

    const-string/jumbo v0, "\u62d6\u52a8\u63a7\u5236\u6e38\u620f"

    .line 11
    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->t:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->r:Z

    const-string/jumbo p3, "\u4e0b\u62c9\u5373\u5c06\u5c55\u5f00"

    .line 16
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->s:Ljava/lang/String;

    const-string/jumbo p3, "\u62d6\u52a8\u63a7\u5236\u6e38\u620f"

    .line 17
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->t:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->r:Z

    const-string/jumbo p3, "\u4e0b\u62c9\u5373\u5c06\u5c55\u5f00"

    .line 22
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->s:Ljava/lang/String;

    const-string/jumbo p3, "\u62d6\u52a8\u63a7\u5236\u6e38\u620f"

    .line 23
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->t:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    or-int/lit8 p1, p4, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, p3

    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(J)V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string/jumbo v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    new-array v6, v1, [F

    invoke-virtual {v2}, Landroid/widget/TextView;->getTranslationY()F

    move-result v7

    aput v7, v6, v4

    iget v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    int-to-float v7, v7

    aput v7, v6, v5

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    new-array v1, v1, [F

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v6

    aput v6, v1, v4

    const/4 v4, 0x0

    aput v4, v1, v5

    const-string/jumbo v4, "alpha"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 27
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x320

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 31
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    new-instance p1, Lcom/scwang/smartrefresh/header/fungame/a;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/header/fungame/a;-><init>(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHeader_fgvMaskTopText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHeader_fgvMaskTopText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->s:Ljava/lang/String;

    .line 5
    :cond_0
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHeader_fgvMaskBottomText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHeader_fgvMaskBottomText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->t:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->u:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->v:I

    .line 9
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHeader_fgvBottomTextSize:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->u:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->u:I

    .line 10
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHeader_fgvBottomTextSize:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->v:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->v:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->m:Landroid/widget/RelativeLayout;

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    .line 14
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "#3A3A3A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->s:Ljava/lang/String;

    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->u:I

    const/16 v1, 0x50

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->t:Ljava/lang/String;

    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->v:I

    const/16 v1, 0x30

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    return-void
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->m:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->e()V

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    .line 34
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->g()V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->a(Lcom/scwang/smartrefresh/layout/a/l;II)V

    .line 36
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->f()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->r:Z

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->r:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->r:Z

    :cond_0
    return-void
.end method

.method public setBottomMaskViewText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->setPrimaryColors([I)V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->n:Landroid/widget/RelativeLayout;

    aget v2, p1, v1

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Lcom/scwang/smartrefresh/header/b/a;->b(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    aget v2, p1, v1

    invoke-static {v2, v3}, Lcom/scwang/smartrefresh/header/b/a;->b(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->p:Landroid/widget/TextView;

    aget p1, p1, v1

    invoke-static {p1, v3}, Lcom/scwang/smartrefresh/header/b/a;->b(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTopMaskViewText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->s:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
