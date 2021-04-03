.class public Lcom/tomatolive/library/model/db/WatchRecordEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "WatchRecordEntity.java"


# instance fields
.field public anchorNickname:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public liveTime:J

.field public title:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/db/WatchRecordEntity;->coverUrl:Ljava/lang/String;

    return-void
.end method
