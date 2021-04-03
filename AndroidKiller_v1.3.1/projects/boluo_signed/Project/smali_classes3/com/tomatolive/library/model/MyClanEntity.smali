.class public Lcom/tomatolive/library/model/MyClanEntity;
.super Ljava/lang/Object;
.source "MyClanEntity.java"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public lastLiveStartTime:J

.field public liveId:Ljava/lang/String;

.field public liveStatus:I

.field public liveStatusName:Ljava/lang/String;

.field public maxPopularity:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/model/MyClanEntity;->lastLiveStartTime:J

    return-void
.end method


# virtual methods
.method public formatLiveTime()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/MyClanEntity;->lastLiveStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 2
    invoke-static {v0, v1, v2}, Le/b/a/b/t;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPopularity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/MyClanEntity;->maxPopularity:J

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatLivePopularityCount(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
