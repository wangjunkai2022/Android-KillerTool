.class public Lcom/tomatolive/library/model/LotteryRecordEntity;
.super Ljava/lang/Object;
.source "LotteryRecordEntity.java"


# instance fields
.field public createTime:Ljava/lang/String;

.field public drawTimes:Ljava/lang/String;

.field public isLuck:Ljava/lang/String;

.field public propList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public turntableType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryRecordEntity;->propList:Ljava/util/List;

    return-object v0
.end method

.method public isGeneralRoulette()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/model/LotteryRecordEntity;->turntableType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLuckFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LotteryRecordEntity;->isLuck:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
