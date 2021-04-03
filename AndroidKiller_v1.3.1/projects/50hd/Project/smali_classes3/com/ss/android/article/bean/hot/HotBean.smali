.class public Lcom/ss/android/article/bean/hot/HotBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityData:Lcom/ss/android/article/bean/hot/HotRankBean;

.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotBannerBean$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field public find:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public hot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field public rank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotManBean;",
            ">;"
        }
    .end annotation
.end field

.field public updated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCommunityData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/hot/HotTitleBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/hot/HotTitleBean;-><init>()V

    const-string/jumbo v1, "91\u793e\u5340"

    .line 2
    iput-object v1, v0, Lcom/ss/android/article/bean/hot/HotTitleBean;->name:Ljava/lang/String;

    const-string/jumbo v1, "community"

    .line 3
    iput-object v1, v0, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/ss/android/article/bean/hot/HotCommunityBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/hot/HotCommunityBean;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLiveData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/hot/HotTitleBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/hot/HotTitleBean;-><init>()V

    const-string/jumbo v1, "91\u76f4\u64ad"

    .line 2
    iput-object v1, v0, Lcom/ss/android/article/bean/hot/HotTitleBean;->name:Ljava/lang/String;

    const-string/jumbo v1, "live"

    .line 3
    iput-object v1, v0, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/ss/android/article/bean/hot/HotLiveBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/hot/HotLiveBean;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sortData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/hot/HotBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->activityData:Lcom/ss/android/article/bean/hot/HotRankBean;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->rank:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Lcom/ss/android/article/bean/hot/HotTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/hot/HotTitleBean;-><init>()V

    const-string/jumbo v2, "\u4eba\u6c23\u71b1\u699c"

    .line 6
    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotTitleBean;->name:Ljava/lang/String;

    const-string/jumbo v2, "rank"

    .line 7
    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/ss/android/article/bean/hot/HotManListBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/hot/HotManListBean;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/ss/android/article/bean/hot/HotBean;->rank:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotManListBean;->rank:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->hot:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 13
    new-instance v1, Lcom/ss/android/article/bean/hot/HotTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/hot/HotTitleBean;-><init>()V

    const-string/jumbo v2, "91\u6700\u71b1"

    .line 14
    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotTitleBean;->name:Ljava/lang/String;

    const-string/jumbo v2, "hot"

    .line 15
    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->hot:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/hot/HotTypeBean;

    .line 18
    iget-object v3, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->name:Ljava/lang/String;

    const-string/jumbo v4, "\u91d1\u5e01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "typeBean"

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->name:Ljava/lang/String;

    const-string/jumbo v5, "\u91d1\u5e63"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "jinbi="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/ss/android/article/uitls/Aa;->d(Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v3, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->name:Ljava/lang/String;

    const-string/jumbo v5, "\u6700\u65b0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v3

    iget-object v5, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/ss/android/article/uitls/Aa;->g(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ss/android/article/bean/hot/HotTypeBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->hot:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_6
    new-instance v1, Lcom/ss/android/article/bean/hot/HotTitleBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/hot/HotTitleBean;-><init>()V

    const-string/jumbo v2, "\u767c\u73fe\u7cbe\u5f69"

    .line 26
    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotTitleBean;->name:Ljava/lang/String;

    const-string/jumbo v2, "find"

    .line 27
    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotTitleBean;->type:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->banner:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 30
    new-instance v1, Lcom/ss/android/article/bean/hot/HotBannerBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/hot/HotBannerBean;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/ss/android/article/bean/hot/HotBean;->banner:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/article/bean/hot/HotBannerBean;->banner:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->find:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 34
    iget-object v1, p0, Lcom/ss/android/article/bean/hot/HotBean;->find:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method
