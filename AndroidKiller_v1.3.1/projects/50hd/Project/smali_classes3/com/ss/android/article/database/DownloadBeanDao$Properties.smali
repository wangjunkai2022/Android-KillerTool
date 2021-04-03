.class public Lcom/ss/android/article/database/DownloadBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/database/DownloadBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Created_at:Lorg/greenrobot/greendao/h;

.field public static final DownloadUrl:Lorg/greenrobot/greendao/h;

.field public static final Id:Lorg/greenrobot/greendao/h;

.field public static final IsDownload:Lorg/greenrobot/greendao/h;

.field public static final IsSelect:Lorg/greenrobot/greendao/h;

.field public static final Line:Lorg/greenrobot/greendao/h;

.field public static final LocalFileName:Lorg/greenrobot/greendao/h;

.field public static final Progress:Lorg/greenrobot/greendao/h;

.field public static final Speed:Lorg/greenrobot/greendao/h;

.field public static final State:Lorg/greenrobot/greendao/h;

.field public static final Tags:Lorg/greenrobot/greendao/h;

.field public static final Thumb:Lorg/greenrobot/greendao/h;

.field public static final Title:Lorg/greenrobot/greendao/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/h;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const-string/jumbo v3, "id"

    const/4 v4, 0x1

    const-string/jumbo v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v10, "title"

    const/4 v11, 0x0

    const-string/jumbo v12, "TITLE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Title:Lorg/greenrobot/greendao/h;

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v4, "thumb"

    const/4 v5, 0x0

    const-string/jumbo v6, "THUMB"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Thumb:Lorg/greenrobot/greendao/h;

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v10, "created_at"

    const-string/jumbo v12, "CREATED_AT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Created_at:Lorg/greenrobot/greendao/h;

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v4, "downloadUrl"

    const-string/jumbo v6, "DOWNLOAD_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->DownloadUrl:Lorg/greenrobot/greendao/h;

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string/jumbo v10, "line"

    const-string/jumbo v12, "LINE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Line:Lorg/greenrobot/greendao/h;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const-string/jumbo v4, "state"

    const-string/jumbo v6, "STATE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->State:Lorg/greenrobot/greendao/h;

    .line 8
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string/jumbo v10, "speed"

    const-string/jumbo v12, "SPEED"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Speed:Lorg/greenrobot/greendao/h;

    .line 9
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    const-string/jumbo v4, "progress"

    const-string/jumbo v6, "PROGRESS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Progress:Lorg/greenrobot/greendao/h;

    .line 10
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x9

    const-string/jumbo v10, "isSelect"

    const-string/jumbo v12, "IS_SELECT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->IsSelect:Lorg/greenrobot/greendao/h;

    .line 11
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xa

    const-string/jumbo v4, "isDownload"

    const-string/jumbo v6, "IS_DOWNLOAD"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->IsDownload:Lorg/greenrobot/greendao/h;

    .line 12
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string/jumbo v10, "tags"

    const-string/jumbo v12, "TAGS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Tags:Lorg/greenrobot/greendao/h;

    .line 13
    new-instance v0, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xc

    const-string/jumbo v4, "localFileName"

    const-string/jumbo v6, "LOCAL_FILE_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->LocalFileName:Lorg/greenrobot/greendao/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
