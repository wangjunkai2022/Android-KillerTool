.class public Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zhy/adapter/recyclerview/base/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/zhy/adapter/recyclerview/base/b;

.field protected d:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/zhy/adapter/recyclerview/base/b;

    invoke-direct {p1}, Lcom/zhy/adapter/recyclerview/base/b;-><init>()V

    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->c:Lcom/zhy/adapter/recyclerview/base/b;

    return-void
.end method


# virtual methods
.method public a(ILcom/zhy/adapter/recyclerview/base/a;)Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zhy/adapter/recyclerview/base/a<",
            "TT;>;)",
            "Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->c:Lcom/zhy/adapter/recyclerview/base/b;

    invoke-virtual {v0, p1, p2}, Lcom/zhy/adapter/recyclerview/base/b;->a(ILcom/zhy/adapter/recyclerview/base/a;)Lcom/zhy/adapter/recyclerview/base/b;

    return-object p0
.end method

.method public a(Lcom/zhy/adapter/recyclerview/base/a;)Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhy/adapter/recyclerview/base/a<",
            "TT;>;)",
            "Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->c:Lcom/zhy/adapter/recyclerview/base/b;

    invoke-virtual {v0, p1}, Lcom/zhy/adapter/recyclerview/base/b;->a(Lcom/zhy/adapter/recyclerview/base/a;)Lcom/zhy/adapter/recyclerview/base/b;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p3}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/zhy/adapter/recyclerview/b;

    invoke-direct {p3, p0, p2}, Lcom/zhy/adapter/recyclerview/b;-><init>(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;Lcom/zhy/adapter/recyclerview/base/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/zhy/adapter/recyclerview/c;

    invoke-direct {p3, p0, p2}, Lcom/zhy/adapter/recyclerview/c;-><init>(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;Lcom/zhy/adapter/recyclerview/base/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhy/adapter/recyclerview/base/ViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->c:Lcom/zhy/adapter/recyclerview/base/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/zhy/adapter/recyclerview/base/b;->a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->c:Lcom/zhy/adapter/recyclerview/base/b;

    invoke-virtual {v0}, Lcom/zhy/adapter/recyclerview/base/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->c:Lcom/zhy/adapter/recyclerview/base/b;

    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zhy/adapter/recyclerview/base/b;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->c:Lcom/zhy/adapter/recyclerview/base/b;

    invoke-virtual {v0, p2}, Lcom/zhy/adapter/recyclerview/base/b;->a(I)Lcom/zhy/adapter/recyclerview/base/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/zhy/adapter/recyclerview/base/a;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a(Landroid/view/ViewGroup;Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V

    return-object v0
.end method

.method public setOnItemClickListener(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->d:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$a;

    return-void
.end method
