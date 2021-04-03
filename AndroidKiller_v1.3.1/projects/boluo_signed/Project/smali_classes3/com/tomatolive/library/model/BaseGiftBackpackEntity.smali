.class public Lcom/tomatolive/library/model/BaseGiftBackpackEntity;
.super Ljava/lang/Object;
.source "BaseGiftBackpackEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public giftNum:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public markId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    return-void
.end method
