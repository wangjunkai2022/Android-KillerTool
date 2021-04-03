.class public Lcom/tomatolive/library/model/ReceiveGiftRecordEntity;
.super Lcom/tomatolive/library/model/AnchorEntity;
.source "ReceiveGiftRecordEntity.java"


# instance fields
.field public createTime:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public liveAdminStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/ReceiveGiftRecordEntity;->liveAdminStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRole()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ReceiveGiftRecordEntity;->liveAdminStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    return-object v0
.end method
