.class public Lcom/lzy/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/lzy/widget/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/lzy/widget/c;->a:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/widget/AdapterView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Landroid/widget/ScrollView;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/c;->b:Lcom/lzy/widget/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lzy/widget/c$a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/lzy/widget/c;->b()Landroid/view/View;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/widget/AbsListView;

    .line 26
    iget v1, p0, Lcom/lzy/widget/c;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, v0, Landroid/widget/ScrollView;

    if-eqz p2, :cond_2

    .line 30
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of p2, v0, Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 32
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 33
    :cond_3
    instance-of p2, v0, Landroid/webkit/WebView;

    if-eqz p2, :cond_4

    .line 34
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p3, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/lzy/widget/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/c;->b:Lcom/lzy/widget/c$a;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/c;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lcom/lzy/widget/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Lcom/lzy/widget/c;->a(Landroid/widget/ScrollView;)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/lzy/widget/c;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0

    .line 9
    :cond_2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/lzy/widget/c;->a(Landroid/webkit/WebView;)Z

    move-result v0

    return v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "scrollableView must be a instance of AdapterView|ScrollView|RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "You should call ScrollableHelper.setCurrentScrollableContainer() to set ScrollableContainer."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
