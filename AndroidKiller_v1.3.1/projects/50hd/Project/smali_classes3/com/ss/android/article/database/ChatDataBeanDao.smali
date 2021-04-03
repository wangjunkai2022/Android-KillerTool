.class public Lcom/ss/android/article/database/ChatDataBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/database/ChatDataBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/ss/android/article/database/a/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "CHAT_DATA_BEAN"


# instance fields
.field private k:Lorg/greenrobot/greendao/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/n<",
            "Lcom/ss/android/article/database/a/a;",
            ">;"
        }
    .end annotation
.end field


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

    const-string/jumbo p1, "\"CHAT_DATA_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"ACTION\" TEXT,\"FROM_UUID\" TEXT,\"TO_ID\" TEXT,\"IS_READ\" INTEGER,\"IM_DATA_ID\" INTEGER,\"NICKNAME\" TEXT,\"AVATAR\" TEXT,\"TYPE\" TEXT,\"CONTENT\" TEXT,\"CONTENT_TYPE\" TEXT,\"LOCAL_URL\" TEXT,\"CREATED_AT\" INTEGER,\"IS_SEND\" INTEGER,\"SHOW_TYPE\" INTEGER NOT NULL ,\"MESSAGE_STATUS\" INTEGER NOT NULL );"

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

    const-string/jumbo p1, "\"CHAT_DATA_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/a;
    .locals 22

    move-object/from16 v0, p1

    .line 68
    new-instance v18, Lcom/ss/android/article/database/a/a;

    add-int/lit8 v1, p2, 0x0

    .line 69
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

    .line 70
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

    .line 71
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_2
    add-int/lit8 v1, p2, 0x3

    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 73
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    :goto_5
    add-int/lit8 v1, p2, 0x5

    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_6
    add-int/lit8 v1, p2, 0x6

    .line 75
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_7
    add-int/lit8 v1, p2, 0x7

    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_8
    add-int/lit8 v1, p2, 0x8

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_9
    add-int/lit8 v1, p2, 0x9

    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_a
    add-int/lit8 v1, p2, 0xa

    .line 79
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v3

    goto :goto_b

    :cond_b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_b
    add-int/lit8 v1, p2, 0xb

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_c
    add-int/lit8 v1, p2, 0xc

    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_d
    add-int/lit8 v1, p2, 0xd

    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v21, v3

    goto :goto_f

    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_f
    add-int/lit8 v1, p2, 0xe

    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    add-int/lit8 v1, p2, 0xf

    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v1, v18

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v17}, Lcom/ss/android/article/database/a/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;II)V

    return-object v18
.end method

.method public a(Lcom/ss/android/article/database/a/a;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/article/database/a/a;->g()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/ss/android/article/database/a/a;J)Ljava/lang/Long;
    .locals 1

    .line 101
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/database/a/a;->b(Ljava/lang/Long;)V

    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ChatDataBeanDao;->a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ss/android/article/database/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/ChatDataBeanDao;->a(Lcom/ss/android/article/database/a/a;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/article/database/a/a;",
            ">;"
        }
    .end annotation

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/database/ChatDataBeanDao;->k:Lorg/greenrobot/greendao/d/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    .line 107
    sget-object v2, Lcom/ss/android/article/database/ChatDataBeanDao$Properties;->ImDataId:Lorg/greenrobot/greendao/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/d/q;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    .line 108
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/o;->a()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/database/ChatDataBeanDao;->k:Lorg/greenrobot/greendao/d/n;

    .line 109
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/database/ChatDataBeanDao;->k:Lorg/greenrobot/greendao/d/n;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->d()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/greendao/d/n;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/n;

    .line 112
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/a;I)V
    .locals 5

    add-int/lit8 v0, p3, 0x0

    .line 85
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
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->b(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->e(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->h(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_5

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->a(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x5

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->c(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x6

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->g(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->b(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->i(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->c(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->d(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v2

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->f(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v2

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->a(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0xd

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_f
    invoke-virtual {p2, v2}, Lcom/ss/android/article/database/a/a;->b(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0xe

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/a;->b(I)V

    add-int/lit8 p3, p3, 0xf

    .line 100
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ss/android/article/database/a/a;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p2, Lcom/ss/android/article/database/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/ChatDataBeanDao;->a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/a;I)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/a;)V
    .locals 8

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 38
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 46
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v6, v1

    goto :goto_0

    :cond_4
    move-wide v6, v3

    :goto_0
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48
    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 51
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v5, 0x8

    .line 53
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v5, 0x9

    .line 55
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v5, 0xa

    .line 57
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v5, 0xb

    .line 59
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v5, 0xc

    .line 61
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :cond_c
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v5, 0xd

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    :cond_d
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0xe

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    move-wide v1, v3

    :goto_1
    invoke-virtual {p1, v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_f
    const/16 v0, 0xf

    .line 66
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 67
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/database/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ChatDataBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/a;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/a;)V
    .locals 8

    .line 6
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/c;->d()V

    .line 7
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 14
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v6, v1

    goto :goto_0

    :cond_4
    move-wide v6, v3

    :goto_0
    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 20
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v5, 0x8

    .line 22
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v5, 0x9

    .line 24
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v5, 0xa

    .line 26
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v5, 0xb

    .line 28
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 29
    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v5, 0xc

    .line 30
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 31
    :cond_c
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v5, 0xd

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 33
    :cond_d
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v5, 0xe

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    move-wide v1, v3

    :goto_1
    invoke-interface {p1, v5, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    :cond_f
    const/16 v0, 0xf

    .line 35
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    const/16 v0, 0x10

    .line 36
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/a;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/database/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ChatDataBeanDao;->a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/a;)V

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

.method public bridge synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ChatDataBeanDao;->b(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ss/android/article/database/a/a;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/article/database/a/a;->g()Ljava/lang/Long;

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
    check-cast p1, Lcom/ss/android/article/database/a/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/ChatDataBeanDao;->a(Lcom/ss/android/article/database/a/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/ChatDataBeanDao;->b(Lcom/ss/android/article/database/a/a;)Z

    move-result p1

    return p1
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
