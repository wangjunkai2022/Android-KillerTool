.class public Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;
.super Landroid/widget/RelativeLayout;
.source "RxHeartLayout.java"


# instance fields
.field public mAnimator:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/R$styleable;->RxHeartLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->fromTypeArray(Landroid/content/res/TypedArray;)Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;-><init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->mAnimator:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addHeart(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->mAnimator:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->start(ZLandroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public addHeart(III)V
    .locals 2

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->setColorAndDrawables(III)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->mAnimator:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, p0}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->start(ZLandroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public clearAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public getAnimator()Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->mAnimator:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;

    return-object v0
.end method

.method public setAnimator(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->clearAnimation()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartLayout;->mAnimator:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;

    return-void
.end method
