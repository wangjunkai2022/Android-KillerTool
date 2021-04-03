.class public Lcom/tomatolive/library/model/db/GiftBoxEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "GiftBoxEntity.java"


# instance fields
.field public expirationTime:J

.field public giftBoxUniqueCode:Ljava/lang/String;

.field public volatile incrementTime:J

.field public liveId:Ljava/lang/String;

.field public openTime:J

.field public presenterAvatar:Ljava/lang/String;

.field public presenterId:Ljava/lang/String;

.field public presenterName:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftBoxEntity{, giftBoxUniqueCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->giftBoxUniqueCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
