.class public Lcom/ss/android/article/database/DownloadBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/database/DownloadBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/ss/android/article/database/a/c;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "DOWNLOAD_BEAN"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/ss/android/article/database/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/b/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\"DOWNLOAD_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL ,\"TITLE\" TEXT,\"THUMB\" TEXT,\"CREATED_AT\" TEXT,\"DOWNLOAD_URL\" TEXT,\"LINE\" TEXT,\"STATE\" INTEGER NOT NULL ,\"SPEED\" INTEGER NOT NULL ,\"PROGRESS\" REAL NOT NULL ,\"IS_SELECT\" INTEGER NOT NULL ,\"IS_DOWNLOAD\" INTEGER NOT NULL ,\"TAGS\" TEXT,\"LOCAL_FILE_NAME\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/b/a;Z)V
    .locals 2

    .line 1
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

    const-string/jumbo p1, "\"DOWNLOAD_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/c;
    .locals 19

    move-object/from16 v0, p1

    .line 48
    new-instance v16, Lcom/ss/android/article/database/a/c;

    add-int/lit8 v1, p2, 0x0

    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v3, p2, 0x1

    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    add-int/lit8 v4, p2, 0x2

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v6, p2, 0x3

    .line 52
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v7, p2, 0x4

    .line 53
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v8, p2, 0x5

    .line 54
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    add-int/lit8 v9, p2, 0x6

    .line 55
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v10, p2, 0x7

    .line 56
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    add-int/lit8 v12, p2, 0x8

    .line 57
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    add-int/lit8 v13, p2, 0x9

    .line 58
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getShort(I)S

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v5, p2, 0xa

    .line 59
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v5, p2, 0xb

    .line 60
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    :goto_7
    add-int/lit8 v5, p2, 0xc

    .line 61
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_8
    move-object/from16 v0, v16

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/article/database/a/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFZZLjava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public a(Lcom/ss/android/article/database/a/c;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/ss/android/article/database/a/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/ss/android/article/database/a/c;J)Ljava/lang/Long;
    .locals 0

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/database/a/c;->a(J)V

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/DownloadBeanDao;->a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/DownloadBeanDao;->a(Lcom/ss/android/article/database/a/c;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/c;I)V
    .locals 4

    add-int/lit8 v0, p3, 0x0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/article/database/a/c;->a(J)V

    add-int/lit8 v0, p3, 0x1

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->g(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->f(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->a(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->b(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->c(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->a(I)V

    add-int/lit8 v0, p3, 0x7

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/article/database/a/c;->b(J)V

    add-int/lit8 v0, p3, 0x8

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->a(F)V

    add-int/lit8 v0, p3, 0x9

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->b(Z)V

    add-int/lit8 v0, p3, 0xa

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p2, v1}, Lcom/ss/android/article/database/a/c;->a(Z)V

    add-int/lit8 v0, p3, 0xb

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/c;->e(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0xc

    .line 74
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {p2, v2}, Lcom/ss/android/article/database/a/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p2, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/DownloadBeanDao;->a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/c;I)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/c;)V
    .locals 8

    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 28
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 29
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->i()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 41
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0xa

    .line 42
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->e()Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    move-wide v6, v2

    goto :goto_0

    :cond_5
    move-wide v6, v4

    :goto_0
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 43
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-wide v2, v4

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 46
    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const/16 v0, 0xd

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/DownloadBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/c;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/c;)V
    .locals 8

    .line 6
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/c;->d()V

    .line 7
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 11
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 13
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 17
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x7

    .line 18
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    const/16 v0, 0x9

    .line 20
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(ID)V

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->e()Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    move-wide v6, v2

    goto :goto_0

    :cond_5
    move-wide v6, v4

    :goto_0
    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-wide v2, v4

    :goto_1
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    .line 24
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/c;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const/16 v0, 0xd

    .line 26
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/DownloadBeanDao;->a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/c;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/DownloadBeanDao;->b(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ss/android/article/database/a/c;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/DownloadBeanDao;->a(Lcom/ss/android/article/database/a/c;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/DownloadBeanDao;->b(Lcom/ss/android/article/database/a/c;)Z

    move-result p1

    return p1
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
