.class public abstract Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibase/baselibrary/list/BaseListViewAdapter$b;,
        Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;,
        Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/ibase/baselibrary/list/BaseListViewHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public mClickListener:Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mLongClickListener:Lcom/ibase/baselibrary/list/BaseListViewAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(Le/k/a/b/d;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    invoke-virtual {p1, p3, v0, p2}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 2
    iget-object p1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mClickListener:Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public addItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public addItems(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    :cond_1
    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    :cond_2
    if-lez v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public addItemsNotifyAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    :cond_1
    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic b(Le/k/a/b/d;ILandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    invoke-virtual {p1, p3, v0, p2}, Le/k/a/b/d;->b(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mLongClickListener:Lcom/ibase/baselibrary/list/BaseListViewAdapter$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    invoke-interface {v0, p3, p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$b;->a(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public clearItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public abstract createVHDelegate(I)Le/k/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/k/a/b/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/ibase/baselibrary/list/BaseListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->onBindViewHolder(Lcom/ibase/baselibrary/list/BaseListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ibase/baselibrary/list/BaseListViewHolder;I)V
    .locals 3
    .param p1    # Lcom/ibase/baselibrary/list/BaseListViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibase/baselibrary/list/BaseListViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewHolder;->a()Le/k/a/b/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 5
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Le/k/a/b/a;

    invoke-direct {v2, p0, v0, p2}, Le/k/a/b/a;-><init>(Lcom/ibase/baselibrary/list/BaseListViewAdapter;Le/k/a/b/d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Le/k/a/b/b;

    invoke-direct {v1, p0, v0, p2}, Le/k/a/b/b;-><init>(Lcom/ibase/baselibrary/list/BaseListViewAdapter;Le/k/a/b/d;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ibase/baselibrary/list/BaseListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ibase/baselibrary/list/BaseListViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ibase/baselibrary/list/BaseListViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->createVHDelegate(I)Le/k/a/b/d;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, p0}, Le/k/a/b/d;->a(Landroid/view/ViewGroup;Lcom/ibase/baselibrary/list/BaseListViewAdapter;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ibase/baselibrary/list/BaseListViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/ibase/baselibrary/list/BaseListViewHolder;-><init>(Landroid/view/View;Le/k/a/b/d;)V

    return-object v0
.end method

.method public refreshAddItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    :cond_2
    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public refreshClearItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setItemWithoutNotify(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mClickListener:Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibase/baselibrary/list/BaseListViewAdapter$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->mLongClickListener:Lcom/ibase/baselibrary/list/BaseListViewAdapter$b;

    return-void
.end method
