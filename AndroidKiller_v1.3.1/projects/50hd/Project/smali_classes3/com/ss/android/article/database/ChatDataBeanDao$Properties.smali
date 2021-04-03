.class public Lcom/ss/android/article/database/ChatDataBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/database/ChatDataBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lorg/greenrobot/greendao/h;

.field public static final Avatar:Lorg/greenrobot/greendao/h;

.field public static final Content:Lorg/greenrobot/greendao/h;

.field public static final Content_type:Lorg/greenrobot/greendao/h;

.field public static final Created_at:Lorg/greenrobot/greendao/h;

.field public static final From_uuid:Lorg/greenrobot/greendao/h;

.field public static final Id:Lorg/greenrobot/greendao/h;

.field public static final ImDataId:Lorg/greenrobot/greendao/h;

.field public static final IsRead:Lorg/greenrobot/greendao/h;

.field public static final IsSend:Lorg/greenrobot/greendao/h;

.field public static final LocalUrl:Lorg/greenrobot/greendao/h;

.field public static final MessageStatus:Lorg/greenrobot/greendao/h;

.field public static final Nickname:Lorg/greenrobot/greendao/h;

.field public static final ShowType:Lorg/greenrobot/greendao/h;

.field public static final To_id:Lorg/greenrobot/greendao/h;

.field public static final Type:Lorg/greenrobot/greendao/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/h;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string/jumbo v3, "id"

    const/4 v4, 0x1

    const-string/jumbo v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v10, "action"

    const/4 v11, 0x0

    const-string/jumbo v12, "ACTION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Action:Lorg/greenrobot/greendao/h;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v4, "from_uuid"

    const/4 v5, 0x0

    const-string/jumbo v6, "FROM_UUID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->From_uuid:Lorg/greenrobot/greendao/h;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v10, "to_id"

    const-string/jumbo v12, "TO_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->To_id:Lorg/greenrobot/greendao/h;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/Boolean;

    const/4 v2, 0x4

    const-string/jumbo v4, "isRead"

    const-string/jumbo v6, "IS_READ"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->IsRead:Lorg/greenrobot/greendao/h;

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/Long;

    const/4 v8, 0x5

    const-string/jumbo v10, "imDataId"

    const-string/jumbo v12, "IM_DATA_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->ImDataId:Lorg/greenrobot/greendao/h;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v4, "nickname"

    const-string/jumbo v6, "NICKNAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Nickname:Lorg/greenrobot/greendao/h;

    .line 8
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v10, "avatar"

    const-string/jumbo v12, "AVATAR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Avatar:Lorg/greenrobot/greendao/h;

    .line 9
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v4, "type"

    const-string/jumbo v6, "TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Type:Lorg/greenrobot/greendao/h;

    .line 10
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string/jumbo v10, "content"

    const-string/jumbo v12, "CONTENT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Content:Lorg/greenrobot/greendao/h;

    .line 11
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string/jumbo v4, "content_type"

    const-string/jumbo v6, "CONTENT_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Content_type:Lorg/greenrobot/greendao/h;

    .line 12
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string/jumbo v10, "localUrl"

    const-string/jumbo v12, "LOCAL_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->LocalUrl:Lorg/greenrobot/greendao/h;

    .line 13
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/Long;

    const/16 v2, 0xc

    const-string/jumbo v4, "created_at"

    const-string/jumbo v6, "CREATED_AT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->Created_at:Lorg/greenrobot/greendao/h;

    .line 14
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/Boolean;

    const/16 v8, 0xd

    const-string/jumbo v10, "isSend"

    const-string/jumbo v12, "IS_SEND"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->IsSend:Lorg/greenrobot/greendao/h;

    .line 15
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xe

    const-string/jumbo v4, "showType"

    const-string/jumbo v6, "SHOW_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->ShowType:Lorg/greenrobot/greendao/h;

    .line 16
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xf

    const-string/jumbo v10, "messageStatus"

    const-string/jumbo v12, "MESSAGE_STATUS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->MessageStatus:Lorg/greenrobot/greendao/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
