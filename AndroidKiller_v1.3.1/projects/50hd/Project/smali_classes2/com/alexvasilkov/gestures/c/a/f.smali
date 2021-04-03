.class public Lcom/alexvasilkov/gestures/c/a/f;
.super Lcom/alexvasilkov/gestures/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alexvasilkov/gestures/c/a/b<",
        "Landroid/support/v7/widget/RecyclerView;",
        "TID;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alexvasilkov/gestures/c/a/b;-><init>(Landroid/view/View;Lcom/alexvasilkov/gestures/c/b/b;Z)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lcom/alexvasilkov/gestures/c/a/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/e;-><init>(Lcom/alexvasilkov/gestures/c/a/f;Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/c/a/f;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/alexvasilkov/gestures/c/a/f;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/alexvasilkov/gestures/c/a/f;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/c/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic a(Landroid/view/View;I)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/f;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result p1

    return p1
.end method

.method b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_2
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    .line 11
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_3
    return-void
.end method

.method bridge synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/f;->b(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method
