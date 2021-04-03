.class public Lcom/tomatolive/library/model/BannedEntity;
.super Ljava/lang/Object;
.source "BannedEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Ljava/lang/String;

.field public banPostStatus:Ljava/lang/String;

.field public clearTime:Ljava/lang/String;

.field public count:I

.field public createTime:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public exp:Ljava/lang/String;

.field public expGrade:Ljava/lang/String;

.field public lastEnterTime:Ljava/lang/String;

.field public managerStatus:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->managerStatus:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->banPostStatus:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->exp:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->expGrade:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->duration:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->lastEnterTime:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->createTime:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tomatolive/library/model/BannedEntity;->count:I

    return-void
.end method


# virtual methods
.method public isBanned()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->banPostStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isHouseManager()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/BannedEntity;->managerStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
