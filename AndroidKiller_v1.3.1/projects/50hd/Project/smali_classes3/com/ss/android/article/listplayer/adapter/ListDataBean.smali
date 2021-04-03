.class public Lcom/ss/android/article/listplayer/adapter/ListDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public idol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public widget:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/OperTabBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sortData(ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->idol:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;

    invoke-direct {v0}, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;->data:Ljava/util/List;

    .line 5
    iget-object v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerLIstBean;->data:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->idol:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->banner:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    invoke-direct {v0}, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->banner:Ljava/util/List;

    iput-object v2, v0, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;->bannerBeans:Ljava/util/List;

    .line 10
    iput v1, v0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->widget:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;

    invoke-direct {v0}, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->widget:Ljava/util/List;

    iput-object v2, v0, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;->widget:Ljava/util/List;

    const/16 v2, 0xd

    .line 15
    iput v2, v0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    const-string/jumbo v0, "follow"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object p1
.end method
