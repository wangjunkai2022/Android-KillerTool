.class public Lcom/ss/android/article/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/l/c$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = -0x1

.field private static final c:Landroid/net/Uri;

.field private static final d:Ljava/lang/String; = "_id DESC"

.field private static final e:Ljava/lang/String; = "!=\'image/gif\'"

.field private static final f:I = 0x1f4

.field private static final g:J = 0x100000L

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/lang/String; = "media_type=? AND _size>0"

.field private static final j:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type!=\'image/gif\'"

.field private static final k:Ljava/lang/String; = "media_type=? AND _size>0 AND mime_type"

.field private static final l:[Ljava/lang/String;


# instance fields
.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/ss/android/article/l/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string/jumbo v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/l/c;->c:Landroid/net/Uri;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "_data"

    const-string/jumbo v3, "mime_type"

    const-string/jumbo v4, "width"

    const-string/jumbo v5, "height"

    const-string/jumbo v6, "duration"

    const-string/jumbo v7, "_size"

    const-string/jumbo v8, "bucket_display_name"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/l/c;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/l/c;->m:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/sa;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/article/l/c;->n:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/ss/android/article/l/c;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result p0

    .line 42
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ge p0, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/ss/android/article/l/c;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "media_type=? AND _size>0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(media_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p1, ""

    goto :goto_0

    :cond_0
    const-string/jumbo p1, " AND mime_type!=\'image/gif\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " OR "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "media_type=? AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "_size"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ">0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/ss/android/article/l/b;->a:Lcom/ss/android/article/l/b;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/l/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/ss/android/article/l/c;->a(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "media_type=? AND _size>0"

    return-object v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 20

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/ss/android/article/l/c;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/l/c;->c:Landroid/net/Uri;

    sget-object v4, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/l/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/l/c;->d()[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "_id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_8

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    :cond_0
    sget-object v4, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    aget-object v4, v4, v5

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    iget-boolean v4, v1, Lcom/ss/android/article/l/c;->n:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    invoke-direct {v1, v6, v7}, Lcom/ss/android/article/l/c;->a(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    aget-object v4, v4, v8

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 12
    :goto_1
    sget-object v4, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    sget-object v4, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 16
    sget-object v6, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    .line 17
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 18
    sget-object v7, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v7, v7, v9

    .line 19
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 20
    sget-object v7, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v7, v7, v9

    .line 21
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 22
    sget-object v7, Lcom/ss/android/article/l/c;->h:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v7, v7, v9

    .line 23
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    .line 24
    iget-boolean v4, v1, Lcom/ss/android/article/l/c;->n:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/ss/android/article/l/c;->m:Landroid/content/Context;

    .line 25
    invoke-static {v4, v10}, Lcom/ss/android/article/uitls/X;->d(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v10}, Lcom/ss/android/article/uitls/X;->e(Ljava/lang/String;)[I

    move-result-object v4

    .line 27
    :goto_2
    aget v6, v4, v5

    .line 28
    aget v4, v4, v8

    move/from16 v19, v6

    move v6, v4

    move/from16 v4, v19

    .line 29
    :cond_3
    invoke-static {v14}, Lcom/ss/android/article/uitls/X;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v9, v11, v7

    if-nez v9, :cond_4

    .line 30
    iget-object v9, v1, Lcom/ss/android/article/l/c;->m:Landroid/content/Context;

    iget-boolean v11, v1, Lcom/ss/android/article/l/c;->n:Z

    invoke-static {v9, v11, v10}, Lcom/ss/android/article/uitls/X;->a(Landroid/content/Context;ZLjava/lang/String;)J

    move-result-wide v11

    :cond_4
    const-wide/16 v17, 0x2710

    cmp-long v9, v11, v17

    if-gez v9, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v9, v11, v7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v9, v15, v7

    if-gtz v9, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    new-instance v7, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v13, 0x2

    move-object v9, v7

    move v15, v4

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>(Ljava/lang/String;JILjava/lang/String;II)V

    .line 32
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    :cond_8
    iget-object v0, v1, Lcom/ss/android/article/l/c;->o:Landroid/os/Handler;

    iget-object v4, v1, Lcom/ss/android/article/l/c;->o:Landroid/os/Handler;

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 35
    :cond_9
    iget-object v0, v1, Lcom/ss/android/article/l/c;->o:Landroid/os/Handler;

    iget-object v3, v1, Lcom/ss/android/article/l/c;->o:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 36
    iget-object v3, v1, Lcom/ss/android/article/l/c;->o:Landroid/os/Handler;

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public a(Lcom/ss/android/article/l/c$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ss/android/article/l/c;->p:Lcom/ss/android/article/l/c$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ss/android/article/l/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/l/a;-><init>(Lcom/ss/android/article/l/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/l/c;->p:Lcom/ss/android/article/l/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/ss/android/article/l/c$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/article/l/c$a;->a()V

    :goto_0
    return v1
.end method
