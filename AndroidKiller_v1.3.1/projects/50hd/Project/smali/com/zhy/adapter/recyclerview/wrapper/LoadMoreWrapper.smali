.class public Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper$a;
    }
.end annotation

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
.field public static final a:I = 0x7ffffffd


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->c:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b(I)Z

    move-result p0

    return p0
.end method

.method private b(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;
    .locals 0

    .line 9
    iput p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->d:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->c:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper$a;)Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->e:Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper$a;

    :cond_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->a()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7ffffffd

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/zhy/adapter/recyclerview/wrapper/c;

    invoke-direct {v1, p0}, Lcom/zhy/adapter/recyclerview/wrapper/c;-><init>(Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;)V

    invoke-static {v0, p1, v1}, Lcom/zhy/adapter/recyclerview/a/b;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;Lcom/zhy/adapter/recyclerview/a/b$a;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->e:Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper$a;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const v0, 0x7ffffffd

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->d:I

    invoke-static {p2, p1, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
