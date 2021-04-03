.class public Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean$ListBean;
    }
.end annotation


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

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean$ListBean;",
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
.method public sortData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->banner:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->banner:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/article/listplayer/adapter/ListBannerBean;->bannerBeans:Ljava/util/List;

    const/16 v2, 0xe

    .line 5
    iput v2, v1, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->widget:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    new-instance v1, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->widget:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/article/listplayer/adapter/OperTabListBean;->widget:Ljava/util/List;

    const/16 v2, 0x15

    .line 10
    iput v2, v1, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->list:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean$ListBean;

    .line 14
    new-instance v3, Lcom/ss/android/article/listplayer/adapter/SeeMoreTitleBean;

    invoke-direct {v3}, Lcom/ss/android/article/listplayer/adapter/SeeMoreTitleBean;-><init>()V

    .line 15
    iget-object v4, v2, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean$ListBean;->date:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/article/listplayer/adapter/SeeMoreTitleBean;->date:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v2, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean$ListBean;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/16 v5, 0x10

    .line 18
    iput v5, v4, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/SeeMoreDataBean$ListBean;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
