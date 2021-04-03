.class public Lcom/tomatolive/library/model/GiftIndexEntity;
.super Ljava/lang/Object;
.source "GiftIndexEntity.java"


# instance fields
.field public countDownStartTime:J

.field public createTime:J

.field public sendIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/model/GiftIndexEntity;->countDownStartTime:J

    .line 3
    iput-wide v0, p0, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    return-void
.end method
