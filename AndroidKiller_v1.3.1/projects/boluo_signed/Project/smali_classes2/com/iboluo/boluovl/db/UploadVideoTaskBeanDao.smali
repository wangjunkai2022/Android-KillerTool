.class public Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;
.super Ll/a/b/a;
.source "UploadVideoTaskBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/b/a<",
        "Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "UPLOAD_VIDEO_TASK_BEAN"


# direct methods
.method public constructor <init>(Ll/a/b/j/a;Le/l/a/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/a/b/a;-><init>(Ll/a/b/j/a;Ll/a/b/c;)V

    return-void
.end method

.method public static a(Ll/a/b/h/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"UPLOAD_VIDEO_TASK_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"USER_ID\" TEXT,\"TASK_ID\" INTEGER NOT NULL ,\"TITLE\" TEXT,\"TAGS\" TEXT,\"LOCAL_COVER_URL\" TEXT,\"COVER_URL\" TEXT,\"LOCAL_VIDEO_URL\" TEXT,\"VIDEO_URL\" TEXT,\"VIDEO_PRICE\" INTEGER NOT NULL ,\"COVER_HEIGHT\" INTEGER NOT NULL ,\"COVER_WIDTH\" INTEGER NOT NULL ,\"PROGRESS\" INTEGER NOT NULL ,\"ADD_TIME\" INTEGER NOT NULL ,\"DURATION\" INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/a/b/h/a;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CREATE UNIQUE INDEX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "IDX_UPLOAD_VIDEO_TASK_BEAN_TASK_ID ON \"UPLOAD_VIDEO_TASK_BEAN\" (\"TASK_ID\" ASC);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/a/b/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ll/a/b/h/a;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\"UPLOAD_VIDEO_TASK_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ll/a/b/h/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;
    .locals 22

    move-object/from16 v0, p1

    .line 55
    new-instance v20, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    add-int/lit8 v1, p2, 0x0

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_1
    add-int/lit8 v1, p2, 0x2

    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 v1, p2, 0x3

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    add-int/lit8 v1, p2, 0x4

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_3
    add-int/lit8 v1, p2, 0x5

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_4
    add-int/lit8 v1, p2, 0x6

    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_5
    add-int/lit8 v1, p2, 0x7

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_6
    add-int/lit8 v1, p2, 0x8

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_7
    add-int/lit8 v1, p2, 0x9

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v1, p2, 0xa

    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v1, p2, 0xb

    .line 67
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v1, p2, 0xc

    .line 68
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v1, p2, 0xd

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    add-int/lit8 v1, p2, 0xe

    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v1, v20

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v21

    invoke-direct/range {v1 .. v19}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-object v20
.end method

.method public a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;J)Ljava/lang/Long;
    .locals 1

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setId(Ljava/lang/Long;)V

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->a(Landroid/database/Cursor;I)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteStatement;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)V
    .locals 4

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 32
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTags()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 41
    :cond_3
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    :cond_4
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    :cond_5
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :cond_6
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xa

    .line 49
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getVideoPrice()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 50
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 51
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 52
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 53
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getAddTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 54
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)V

    return-void
.end method

.method public final a(Ll/a/b/h/c;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)V
    .locals 4

    .line 7
    invoke-interface {p1}, Ll/a/b/h/c;->a()V

    .line 8
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll/a/b/h/c;->a(IJ)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-interface {p1, v1, v0}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/b/h/c;->a(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 14
    invoke-interface {p1, v1, v0}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTags()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 16
    invoke-interface {p1, v1, v0}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 18
    invoke-interface {p1, v1, v0}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 20
    invoke-interface {p1, v1, v0}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getLocalVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 22
    invoke-interface {p1, v1, v0}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 24
    invoke-interface {p1, v1, v0}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xa

    .line 25
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getVideoPrice()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/b/h/c;->a(IJ)V

    const/16 v0, 0xb

    .line 26
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/b/h/c;->a(IJ)V

    const/16 v0, 0xc

    .line 27
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getCoverWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/b/h/c;->a(IJ)V

    const/16 v0, 0xd

    .line 28
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getProgress()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/b/h/c;->a(IJ)V

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getAddTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/b/h/c;->a(IJ)V

    const/16 v0, 0xf

    .line 30
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/a/b/h/c;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Ll/a/b/h/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->a(Ll/a/b/h/c;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->b(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)Z
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;->b(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;)Z

    move-result p1

    return p1
.end method
