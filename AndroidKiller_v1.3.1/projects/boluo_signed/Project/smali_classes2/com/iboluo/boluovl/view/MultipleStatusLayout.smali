.class public Lcom/iboluo/boluovl/view/MultipleStatusLayout;
.super Landroid/widget/FrameLayout;
.source "MultipleStatusLayout.java"


# static fields
.field public static final DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

.field public static final NULL_RESOURCE_ID:I = -0x1

.field public static final STATUS_CONTENT:I = 0x0

.field public static final STATUS_EMPTY:I = 0x2

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_NO_NETWORK:I = 0x4


# instance fields
.field public mContentView:Landroid/view/View;

.field public mContentViewResId:I

.field public mContext:Landroid/content/Context;

.field public mEmptyView:Landroid/view/View;

.field public mEmptyViewResId:I

.field public mErrorView:Landroid/view/View;

.field public mErrorViewResId:I

.field public mInflater:Landroid/view/LayoutInflater;

.field public mLoadingView:Landroid/view/View;

.field public mLoadingViewResId:I

.field public mNoNetworkView:Landroid/view/View;

.field public mNoNetworkViewResId:I

.field public mOnRetryClickListener:Landroid/view/View$OnClickListener;

.field public final mOtherIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mViewStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 7
    sget-object v0, Lcom/iboluo/boluovl/R$styleable;->MultipleStatusLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const p3, 0x7f0c0229

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyViewResId:I

    const/4 p2, 0x2

    const p3, 0x7f0c022a

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorViewResId:I

    const/4 p2, 0x3

    const p3, 0x7f0c022b

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingViewResId:I

    const/4 p2, 0x4

    const p3, 0x7f0c022c

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkViewResId:I

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContentViewResId:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private checkNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs clear([Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private inflateView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private showContentView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showViewById(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getViewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mViewStatus:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->clear([Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 10
    iput-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    return-void
.end method

.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final showContent()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mViewStatus:I

    .line 2
    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContentView:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContentViewResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContentViewResId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContentView:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mContentView:Landroid/view/View;

    sget-object v2, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContentView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final showEmpty()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyViewResId:I

    sget-object v1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty(ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showEmpty(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->inflateView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showEmpty(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "Empty view is null!"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mViewStatus:I

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0900e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mEmptyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showViewById(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final showError()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorViewResId:I

    sget-object v1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError(ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showError(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->inflateView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final showError(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "Error view is null!"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mViewStatus:I

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mErrorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showViewById(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingViewResId:I

    sget-object v1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showLoading(ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showLoading(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->inflateView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showLoading(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showLoading(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "Loading view is null!"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mViewStatus:I

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mLoadingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showViewById(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final showNoNetwork()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkViewResId:I

    sget-object v1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork(ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showNoNetwork(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->inflateView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showNoNetwork(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "No network view is null!"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mViewStatus:I

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    const v0, 0x7f0903e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOnRetryClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mOtherIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->mNoNetworkView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showViewById(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
