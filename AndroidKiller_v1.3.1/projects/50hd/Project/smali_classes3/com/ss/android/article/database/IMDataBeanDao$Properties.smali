.class public Lcom/ss/android/article/database/IMDataBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/database/IMDataBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ChatName:Lorg/greenrobot/greendao/h;

.field public static final ChatThumb:Lorg/greenrobot/greendao/h;

.field public static final ChatUuid:Lorg/greenrobot/greendao/h;

.field public static final Id:Lorg/greenrobot/greendao/h;

.field public static final LastMsgContent:Lorg/greenrobot/greendao/h;

.field public static final LastMsgIsSend:Lorg/greenrobot/greendao/h;

.field public static final LastMsgType:Lorg/greenrobot/greendao/h;

.field public static final LastTime:Lorg/greenrobot/greendao/h;

.field public static final Type:Lorg/greenrobot/greendao/h;

.field public static final UnReadMsgNum:Lorg/greenrobot/greendao/h;

.field public static final UserUuid:Lorg/greenrobot/greendao/h;


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

    sput-object v6, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v10, "type"

    const/4 v11, 0x0

    const-string/jumbo v12, "TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->Type:Lorg/greenrobot/greendao/h;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v4, "chatUuid"

    const/4 v5, 0x0

    const-string/jumbo v6, "CHAT_UUID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->ChatUuid:Lorg/greenrobot/greendao/h;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v10, "userUuid"

    const-string/jumbo v12, "USER_UUID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->UserUuid:Lorg/greenrobot/greendao/h;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v4, "chatName"

    const-string/jumbo v6, "CHAT_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->ChatName:Lorg/greenrobot/greendao/h;

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string/jumbo v10, "chatThumb"

    const-string/jumbo v12, "CHAT_THUMB"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->ChatThumb:Lorg/greenrobot/greendao/h;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v4, "lastMsgType"

    const-string/jumbo v6, "LAST_MSG_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->LastMsgType:Lorg/greenrobot/greendao/h;

    .line 8
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string/jumbo v10, "lastTime"

    const-string/jumbo v12, "LAST_TIME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->LastTime:Lorg/greenrobot/greendao/h;

    .line 9
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    const-string/jumbo v4, "unReadMsgNum"

    const-string/jumbo v6, "UN_READ_MSG_NUM"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->UnReadMsgNum:Lorg/greenrobot/greendao/h;

    .line 10
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string/jumbo v10, "lastMsgContent"

    const-string/jumbo v12, "LAST_MSG_CONTENT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->LastMsgContent:Lorg/greenrobot/greendao/h;

    .line 11
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xa

    const-string/jumbo v4, "lastMsgIsSend"

    const-string/jumbo v6, "LAST_MSG_IS_SEND"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/IMDataBeanDao$Properties;->LastMsgIsSend:Lorg/greenrobot/greendao/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
