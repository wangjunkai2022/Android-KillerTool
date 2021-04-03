.class public Lcom/tomatolive/library/model/LotteryUserRankEntity;
.super Lcom/tomatolive/library/model/AnchorEntity;
.source "LotteryUserRankEntity.java"


# instance fields
.field public awardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryUserRankEntity;->awardList:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryUserRankEntity;->awardList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryUserRankEntity;->awardList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryUserRankEntity;->awardList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryUserRankEntity;->awardList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryUserRankEntity;->awardList:Ljava/util/List;

    return-object v0
.end method
