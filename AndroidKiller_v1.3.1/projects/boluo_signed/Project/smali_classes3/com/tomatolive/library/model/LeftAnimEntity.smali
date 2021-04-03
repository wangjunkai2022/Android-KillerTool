.class public Lcom/tomatolive/library/model/LeftAnimEntity;
.super Ljava/lang/Object;
.source "LeftAnimEntity.java"


# instance fields
.field public avatar:Ljava/lang/String;

.field public guardType:Ljava/lang/String;

.field public leftAnimType:I

.field public nobilityType:I

.field public tips:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/LeftAnimEntity;->userName:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/LeftAnimEntity;->guardType:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tomatolive/library/model/LeftAnimEntity;->nobilityType:I

    return-void
.end method


# virtual methods
.method public isLocalAnim()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/LeftAnimEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
