.class public Lcom/tomatolive/library/model/db/MsgListEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "MsgListEntity.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public targetId:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastMsgDetailListEntity()Lcom/tomatolive/library/model/db/MsgDetailListEntity;
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and targetId = ?"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->userId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "time desc"

    invoke-static {v0, v2, v1}, Lcom/tomatolive/library/utils/DBUtils;->selectOneItemByOrder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    return-object v0
.end method
