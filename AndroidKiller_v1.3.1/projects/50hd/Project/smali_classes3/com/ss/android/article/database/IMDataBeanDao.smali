.class public Lcom/ss/android/article/database/IMDataBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/database/IMDataBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/ss/android/article/database/a/d;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "IMDATA_BEAN"


# instance fields
.field private k:Lcom/ss/android/article/database/b;


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

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/database/IMDataBeanDao;->k:Lcom/ss/android/article/database/b;

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

    const-string/jumbo p1, "\"IMDATA_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"TYPE\" TEXT,\"CHAT_UUID\" TEXT,\"USER_UUID\" TEXT,\"CHAT_NAME\" TEXT,\"CHAT_THUMB\" TEXT,\"LAST_MSG_TYPE\" TEXT,\"LAST_TIME\" INTEGER NOT NULL ,\"UN_READ_MSG_NUM\" INTEGER NOT NULL ,\"LAST_MSG_CONTENT\" TEXT,\"LAST_MSG_IS_SEND\" INTEGER NOT NULL );"

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

    const-string/jumbo p1, "\"IMDATA_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/d;
    .locals 15

    move-object/from16 v0, p1

    .line 49
    new-instance v13, Lcom/ss/android/article/database/a/d;

    add-int/lit8 v1, p2, 0x0

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 53
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    add-int/lit8 v6, p2, 0x4

    .line 54
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    add-int/lit8 v7, p2, 0x5

    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    add-int/lit8 v8, p2, 0x6

    .line 56
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    add-int/lit8 v9, p2, 0x7

    .line 57
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-int/lit8 v11, p2, 0x8

    .line 58
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v12, p2, 0x9

    .line 59
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v12, v3

    add-int/lit8 v3, p2, 0xa

    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_8
    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v11

    move-object v11, v12

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/article/database/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-object v13
.end method

.method protected final a(Lcom/ss/android/article/database/a/d;J)Ljava/lang/Long;
    .locals 1

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/database/a/d;->a(Ljava/lang/Long;)V

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/IMDataBeanDao;->a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ss/android/article/database/a/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/IMDataBeanDao;->a(Lcom/ss/android/article/database/a/d;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/d;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->a(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->f(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->c(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->g(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->a(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->b(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->e(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/article/database/a/d;->a(J)V

    add-int/lit8 v0, p3, 0x8

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/d;->a(I)V

    add-int/lit8 v0, p3, 0x9

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {p2, v2}, Lcom/ss/android/article/database/a/d;->d(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0xa

    .line 71
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {p2, p1}, Lcom/ss/android/article/database/a/d;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    check-cast p2, Lcom/ss/android/article/database/a/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/IMDataBeanDao;->a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/d;I)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/d;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 28
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 38
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 43
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xb

    .line 46
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/database/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/IMDataBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/d;)V

    return-void
.end method

.method protected final a(Lcom/ss/android/article/database/a/d;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/database/IMDataBeanDao;->k:Lcom/ss/android/article/database/b;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/database/a/d;->a(Lcom/ss/android/article/database/b;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/d;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/IMDataBeanDao;->a(Lcom/ss/android/article/database/a/d;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/d;)V
    .locals 4

    .line 7
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/c;->d()V

    .line 8
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 17
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 19
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 21
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    const/16 v0, 0x9

    .line 23
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    :cond_7
    const/16 v0, 0xb

    .line 26
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/d;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_8
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ss/android/article/database/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/IMDataBeanDao;->a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/d;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 2
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

.method public b(Lcom/ss/android/article/database/a/d;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/article/database/a/d;->f()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/IMDataBeanDao;->b(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ss/android/article/database/a/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/article/database/a/d;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/d;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/IMDataBeanDao;->b(Lcom/ss/android/article/database/a/d;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/d;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/IMDataBeanDao;->c(Lcom/ss/android/article/database/a/d;)Z

    move-result p1

    return p1
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
