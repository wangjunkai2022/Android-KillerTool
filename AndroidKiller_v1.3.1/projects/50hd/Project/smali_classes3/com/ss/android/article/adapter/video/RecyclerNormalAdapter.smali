.class public Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RecyclerBaseAdapter"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->b:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;

    .line 2
    invoke-virtual {p1, p0}, Lcom/ss/android/article/adapter/video/RecyclerItemBaseHolder;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/HomeBean;

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;->a(ILcom/ss/android/article/bean/HomeBean;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01cd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;

    iget-object v0, p0, Lcom/ss/android/article/adapter/video/RecyclerNormalAdapter;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/ss/android/article/adapter/video/RecyclerItemNormalHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
