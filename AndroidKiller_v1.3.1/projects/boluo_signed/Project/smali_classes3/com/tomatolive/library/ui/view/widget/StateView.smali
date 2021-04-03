.class public Lcom/tomatolive/library/ui/view/widget/StateView;
.super Landroid/view/View;
.source "StateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/StateView$OnInflateListener;,
        Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;,
        Lcom/tomatolive/library/ui/view/widget/StateView$ViewType;
    }
.end annotation


# static fields
.field public static final EMPTY:I = 0x0

.field public static final LOADING:I = 0x2

.field public static final RETRY:I = 0x1


# instance fields
.field public mEmptyResource:I

.field public mEmptyView:Landroid/view/View;

.field public mInflateListener:Lcom/tomatolive/library/ui/view/widget/StateView$OnInflateListener;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public mLoadingImageView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

.field public mLoadingResource:I

.field public mLoadingView:Landroid/view/View;

.field public mProvider:Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;

.field public mRetryClickListener:Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;

.field public mRetryResource:I

.field public mRetryView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mProvider:Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;

    .line 5
    sget-object p3, Lcom/tomatolive/library/R$styleable;->StateView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    sget v0, Lcom/tomatolive/library/R$styleable;->StateView_emptyResource:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyResource:I

    .line 7
    sget v0, Lcom/tomatolive/library/R$styleable;->StateView_retryResource:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryResource:I

    .line 8
    sget v0, Lcom/tomatolive/library/R$styleable;->StateView_loadingResource:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingResource:I

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyResource:I

    if-nez p3, :cond_0

    .line 11
    sget p3, Lcom/tomatolive/library/R$layout;->fq_base_empty:I

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyResource:I

    .line 12
    :cond_0
    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryResource:I

    if-nez p3, :cond_1

    .line 13
    sget p3, Lcom/tomatolive/library/R$layout;->fq_base_retry:I

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryResource:I

    .line 14
    :cond_1
    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingResource:I

    if-nez p3, :cond_2

    .line 15
    sget p3, Lcom/tomatolive/library/R$layout;->fq_base_loading:I

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingResource:I

    :cond_2
    if-nez p2, :cond_3

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    .line 17
    :cond_3
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/StateView;)Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryClickListener:Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/StateView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    return-object p0
.end method

.method private getActionBarHeight()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$attr;->actionBarSize:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideViews(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    if-ne v2, p1, :cond_1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private inflate(II)Landroid/view/View;
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    instance-of v3, v0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mInflateListener:Lcom/tomatolive/library/ui/view/widget/StateView$OnInflateListener;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0, p2, p1}, Lcom/tomatolive/library/ui/view/widget/StateView$OnInflateListener;->onInflate(ILandroid/view/View;)V

    :cond_4
    return-object p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StateView must have a valid layoutResource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateView must have a non-null ViewGroup viewParent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inject(Landroid/app/Activity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/app/Activity;Z)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/app/Activity;Z)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/View;Z)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/View;Z)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Landroid/view/ViewGroup;

    .line 60
    invoke-static {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 62
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "view or view.getParent() must be ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/view/ViewGroup;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/ViewGroup;Z)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p0

    return-object p0
.end method

.method public static inject(Landroid/view/ViewGroup;Z)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    instance-of v3, p0, Landroid/widget/ScrollView;

    if-nez v3, :cond_1

    instance-of v3, p0, Landroid/widget/AdapterView;

    if-nez v3, :cond_1

    instance-of v3, p0, Landroid/support/v4/view/ScrollingView;

    if-eqz v3, :cond_0

    instance-of v3, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-nez v3, :cond_1

    :cond_0
    instance-of v3, p0, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v3, :cond_c

    instance-of v3, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v3, :cond_c

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_a

    .line 7
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v4, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Landroid/support/v4/view/ScrollingView;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_7

    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 21
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v5, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the view is not refresh layout? view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the view does not have parent, view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 35
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v0

    .line 38
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p0, v3

    goto :goto_3

    .line 39
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the ScrollView does not have one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_a
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_b
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p0, v0

    .line 49
    :cond_c
    :goto_3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tomatolive/library/ui/view/widget/StateView;-><init>(Landroid/content/Context;)V

    if-lez v1, :cond_e

    .line 50
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_d

    .line 51
    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->getActionBarHeight()I

    move-result v4

    sub-int/2addr v1, v4

    :cond_d
    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 53
    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    if-eqz p1, :cond_f

    .line 54
    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setTopMargin()V

    .line 55
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method private reset(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private setTopMargin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/StateView;->getActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private setVisibility(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mProvider:Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->startAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->hideViews(Landroid/view/View;)V

    return-void
.end method

.method private startAnimation(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mProvider:Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;->showAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1}, Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;->hideAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_3
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/StateView$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView$3;-><init>(Lcom/tomatolive/library/ui/view/widget/StateView;ZLandroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tomatolive/library/ui/view/widget/StateView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimatorProvider(Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mProvider:Lcom/tomatolive/library/ui/view/widget/AnimatorProvider;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->reset(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->reset(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->reset(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyResource:I

    return-void
.end method

.method public setInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLoadingResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingResource:I

    return-void
.end method

.method public setOnInflateListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnInflateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mInflateListener:Lcom/tomatolive/library/ui/view/widget/StateView$OnInflateListener;

    return-void
.end method

.method public setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryClickListener:Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;

    return-void
.end method

.method public setRetryResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryResource:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public showContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingImageView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LoadingView;->stopLoading()V

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setVisibility(I)V

    return-void
.end method

.method public showEmpty()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyResource:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->inflate(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingImageView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LoadingView;->stopLoading()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->showView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public showLoading()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingResource:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->inflate(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->iv_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/LoadingView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingImageView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->showView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingImageView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LoadingView;->showLoading()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method public showRetry()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryResource:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->inflate(II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    sget v1, Lcom/tomatolive/library/R$id;->tv_btn_reload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/StateView$1;

    invoke-direct {v1, p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/StateView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/StateView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/StateView$2;-><init>(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mLoadingImageView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LoadingView;->stopLoading()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->showView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/StateView;->mRetryView:Landroid/view/View;

    return-object v0
.end method
