.class public Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x186a0

.field private static final b:I = 0x30d40


# instance fields
.field private c:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c:Landroid/support/v4/util/SparseArrayCompat;

    .line 3
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->d:Landroid/support/v4/util/SparseArrayCompat;

    .line 4
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method static synthetic a(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method

.method private a(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->d:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/zhy/adapter/recyclerview/wrapper/b;

    invoke-direct {v1, p0}, Lcom/zhy/adapter/recyclerview/wrapper/b;-><init>(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)V

    invoke-static {v0, p1, v1}, Lcom/zhy/adapter/recyclerview/a/b;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;Lcom/zhy/adapter/recyclerview/a/b$a;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->d:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->e:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/zhy/adapter/recyclerview/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
