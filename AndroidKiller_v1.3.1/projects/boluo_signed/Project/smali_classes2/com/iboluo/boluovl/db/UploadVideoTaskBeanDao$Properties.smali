.class public Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;
.super Ljava/lang/Object;
.source "UploadVideoTaskBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AddTime:Ll/a/b/f;

.field public static final CoverHeight:Ll/a/b/f;

.field public static final CoverUrl:Ll/a/b/f;

.field public static final CoverWidth:Ll/a/b/f;

.field public static final Duration:Ll/a/b/f;

.field public static final Id:Ll/a/b/f;

.field public static final LocalCoverUrl:Ll/a/b/f;

.field public static final LocalVideoUrl:Ll/a/b/f;

.field public static final Progress:Ll/a/b/f;

.field public static final Tags:Ll/a/b/f;

.field public static final TaskId:Ll/a/b/f;

.field public static final Title:Ll/a/b/f;

.field public static final UserId:Ll/a/b/f;

.field public static final VideoPrice:Ll/a/b/f;

.field public static final VideoUrl:Ll/a/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Ll/a/b/f;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string/jumbo v3, "id"

    const/4 v4, 0x1

    const-string/jumbo v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->Id:Ll/a/b/f;

    .line 2
    new-instance v0, Ll/a/b/f;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v10, "userId"

    const/4 v11, 0x0

    const-string/jumbo v12, "USER_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->UserId:Ll/a/b/f;

    .line 3
    new-instance v0, Ll/a/b/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const-string/jumbo v4, "taskId"

    const/4 v5, 0x0

    const-string/jumbo v6, "TASK_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->TaskId:Ll/a/b/f;

    .line 4
    new-instance v0, Ll/a/b/f;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v10, "title"

    const-string/jumbo v12, "TITLE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->Title:Ll/a/b/f;

    .line 5
    new-instance v0, Ll/a/b/f;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v4, "tags"

    const-string/jumbo v6, "TAGS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->Tags:Ll/a/b/f;

    .line 6
    new-instance v0, Ll/a/b/f;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string/jumbo v10, "localCoverUrl"

    const-string/jumbo v12, "LOCAL_COVER_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->LocalCoverUrl:Ll/a/b/f;

    .line 7
    new-instance v0, Ll/a/b/f;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v4, "CoverUrl"

    const-string/jumbo v6, "COVER_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->CoverUrl:Ll/a/b/f;

    .line 8
    new-instance v0, Ll/a/b/f;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v10, "localVideoUrl"

    const-string/jumbo v12, "LOCAL_VIDEO_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->LocalVideoUrl:Ll/a/b/f;

    .line 9
    new-instance v0, Ll/a/b/f;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v4, "videoUrl"

    const-string/jumbo v6, "VIDEO_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->VideoUrl:Ll/a/b/f;

    .line 10
    new-instance v0, Ll/a/b/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x9

    const-string/jumbo v10, "videoPrice"

    const-string/jumbo v12, "VIDEO_PRICE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->VideoPrice:Ll/a/b/f;

    .line 11
    new-instance v0, Ll/a/b/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xa

    const-string/jumbo v4, "coverHeight"

    const-string/jumbo v6, "COVER_HEIGHT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->CoverHeight:Ll/a/b/f;

    .line 12
    new-instance v0, Ll/a/b/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xb

    const-string/jumbo v10, "coverWidth"

    const-string/jumbo v12, "COVER_WIDTH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->CoverWidth:Ll/a/b/f;

    .line 13
    new-instance v0, Ll/a/b/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    const-string/jumbo v4, "progress"

    const-string/jumbo v6, "PROGRESS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->Progress:Ll/a/b/f;

    .line 14
    new-instance v0, Ll/a/b/f;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xd

    const-string/jumbo v10, "addTime"

    const-string/jumbo v12, "ADD_TIME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->AddTime:Ll/a/b/f;

    .line 15
    new-instance v0, Ll/a/b/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xe

    const-string/jumbo v4, "duration"

    const-string/jumbo v6, "DURATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/a/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;->Duration:Ll/a/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
