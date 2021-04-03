.class public Lcom/tomatolive/library/model/AppLiveItemEntity;
.super Ljava/lang/Object;
.source "AppLiveItemEntity.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public leftPendantUrl:Ljava/lang/String;

.field public liveCoverUrl:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public liveStatus:Ljava/lang/String;

.field public markerUrl:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public popularity:Ljava/lang/String;

.field public rightPendantUrl:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/AppLiveItemEntity;->rightPendantUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/AppLiveItemEntity;->leftPendantUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/AppLiveItemEntity;->markerUrl:Ljava/lang/String;

    return-void
.end method
