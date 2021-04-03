.class public Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;
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
.field public static final a:I = 0x7ffffffe


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->d:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->d:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->c:Landroid/view/View;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7ffffffe

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v1, Lcom/zhy/adapter/recyclerview/wrapper/a;

    invoke-direct {v1, p0}, Lcom/zhy/adapter/recyclerview/wrapper/a;-><init>(Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;)V

    invoke-static {v0, p1, v1}, Lcom/zhy/adapter/recyclerview/a/b;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;Lcom/zhy/adapter/recyclerview/a/b$a;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->d:I

    invoke-static {p2, p1, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/EmptyWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zhy/adapter/recyclerview/a/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
