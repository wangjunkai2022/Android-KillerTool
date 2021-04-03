.class public Lcom/tomatolive/library/model/LiveEndEntity;
.super Lcom/tomatolive/library/model/AnchorEntity;
.source "LiveEndEntity.java"


# instance fields
.field public endTime:Ljava/lang/String;

.field public herald:Ljava/lang/String;

.field public maxPopularity:Ljava/lang/String;

.field public publishTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/LiveEndEntity;->maxPopularity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLiveDurationTimeMillis()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LiveEndEntity;->startTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    iget-object v4, p0, Lcom/tomatolive/library/model/LiveEndEntity;->endTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v4, v0

    return-wide v4
.end method
