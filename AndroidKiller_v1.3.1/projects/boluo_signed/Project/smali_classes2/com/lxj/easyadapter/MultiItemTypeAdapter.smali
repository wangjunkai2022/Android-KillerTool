.class public Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MultiItemTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$c;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lxj/easyadapter/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/p/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/p/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$a;-><init>(Li/i/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Ljava/util/List;

    .line 2
    new-instance p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {p1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 3
    new-instance p1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {p1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 4
    new-instance p1, Le/p/a/b;

    invoke-direct {p1}, Le/p/a/b;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Le/p/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public final a(Le/p/a/a;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/p/a/a<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "itemViewDelegate"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Le/p/a/b;

    invoke-virtual {v0, p1}, Le/p/a/b;->a(Le/p/a/a;)Le/p/a/b;

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/MultiItemTypeAdapter$e;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$e;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 2

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lcom/lxj/easyadapter/WrapperUtils;->a:Lcom/lxj/easyadapter/WrapperUtils;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/WrapperUtils;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 2

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "itemView"

    invoke-static {p2, p1}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Le/p/a/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Le/p/a/b;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d()I

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

.method public final c()Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Le/p/a/b;

    invoke-virtual {v0}, Le/p/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Le/p/a/b;

    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Le/p/a/b;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    sget-object v0, Lcom/lxj/easyadapter/WrapperUtils;->a:Lcom/lxj/easyadapter/WrapperUtils;

    .line 3
    new-instance v1, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/lxj/easyadapter/WrapperUtils;->a(Landroid/support/v7/widget/RecyclerView;Li/i/a/d;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->c:Lcom/lxj/easyadapter/ViewHolder$a;

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder$a;->a(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li/i/b/d;->a()V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->c:Lcom/lxj/easyadapter/ViewHolder$a;

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder$a;->a(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Li/i/b/d;->a()V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Le/p/a/b;

    invoke-virtual {v0, p2}, Le/p/a/b;->a(I)Le/p/a/a;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Le/p/a/a;->a()I

    move-result v0

    .line 8
    sget-object v1, Lcom/lxj/easyadapter/ViewHolder;->c:Lcom/lxj/easyadapter/ViewHolder$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "parent.context"

    invoke-static {v2, v3}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/lxj/easyadapter/ViewHolder$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lxj/easyadapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/ViewHolder;)V

    return-void
.end method

.method public final setMOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;)V
    .locals 1

    const-string/jumbo v0, "onItemClickListener"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    return-void
.end method
