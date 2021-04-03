.class public Lcom/tencent/liteav/f/a;
.super Lcom/tencent/liteav/f/c;
.source "AnimatedPasterFilterChain.java"


# static fields
.field public static d:Lcom/tencent/liteav/f/a;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/liteav/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/f/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/f/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/liteav/c/a;
    .locals 5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "config.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    new-instance p1, Lcom/tencent/liteav/c/a;

    invoke-direct {p1}, Lcom/tencent/liteav/c/a;-><init>()V

    :try_start_1
    const-string v1, "name"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/liteav/c/a;->a:Ljava/lang/String;

    const-string v1, "count"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/liteav/c/a;->c:I

    const-string v1, "period"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/liteav/c/a;->b:I

    const-string v1, "width"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/liteav/c/a;->d:I

    const-string v1, "height"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/liteav/c/a;->e:I

    const-string v1, "keyframe"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/liteav/c/a;->f:I

    const-string v1, "frameArray"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    :goto_0
    iget v2, p1, Lcom/tencent/liteav/c/a;->c:I

    if-ge v1, v2, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/tencent/liteav/c/a$a;

    invoke-direct {v3}, Lcom/tencent/liteav/c/a$a;-><init>()V

    const-string v4, "picture"

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/liteav/c/a$a;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lcom/tencent/liteav/c/a;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object p1

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static a()Lcom/tencent/liteav/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/f/a;->d:Lcom/tencent/liteav/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/f/a;-><init>()V

    sput-object v0, Lcom/tencent/liteav/f/a;->d:Lcom/tencent/liteav/f/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/f/a;->d:Lcom/tencent/liteav/f/a;

    return-object v0
.end method

.method private a(Lcom/tencent/liteav/i/a$b;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/i/a$b;
    .locals 3

    .line 51
    new-instance v0, Lcom/tencent/liteav/i/a$b;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$b;-><init>()V

    .line 52
    iput-object p2, v0, Lcom/tencent/liteav/i/a$b;->b:Lcom/tencent/liteav/i/a$g;

    .line 53
    iget-object p2, p1, Lcom/tencent/liteav/i/a$b;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/liteav/i/a$b;->a:Ljava/lang/String;

    .line 54
    iget-wide v1, p1, Lcom/tencent/liteav/i/a$b;->c:J

    iput-wide v1, v0, Lcom/tencent/liteav/i/a$b;->c:J

    .line 55
    iget-wide v1, p1, Lcom/tencent/liteav/i/a$b;->d:J

    iput-wide v1, v0, Lcom/tencent/liteav/i/a$b;->d:J

    .line 56
    iget p1, p1, Lcom/tencent/liteav/i/a$b;->e:F

    iput p1, v0, Lcom/tencent/liteav/i/a$b;->e:F

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/tencent/liteav/f/c;->a:I

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/tencent/liteav/f/c;->b:I

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/f/a;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/liteav/f/c;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/g;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/tencent/liteav/f/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/i/a$b;

    if-nez v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v4, v3, Lcom/tencent/liteav/i/a$b;->b:Lcom/tencent/liteav/i/a$g;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/liteav/f/c;->a(Lcom/tencent/liteav/i/a$g;Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/i/a$g;

    move-result-object v4

    .line 13
    invoke-direct {v0, v3, v4}, Lcom/tencent/liteav/f/a;->a(Lcom/tencent/liteav/i/a$b;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/i/a$b;

    move-result-object v3

    .line 14
    iget-object v4, v3, Lcom/tencent/liteav/i/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/liteav/f/a;->a(Ljava/lang/String;)Lcom/tencent/liteav/c/a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget v5, v4, Lcom/tencent/liteav/c/a;->c:I

    if-gtz v5, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-wide v6, v3, Lcom/tencent/liteav/i/a$b;->c:J

    .line 17
    iget-wide v8, v3, Lcom/tencent/liteav/i/a$b;->d:J

    sub-long/2addr v8, v6

    .line 18
    iget v10, v4, Lcom/tencent/liteav/c/a;->b:I

    div-int v5, v10, v5

    int-to-long v11, v10

    .line 19
    div-long v11, v8, v11

    long-to-int v12, v11

    int-to-long v10, v10

    .line 20
    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-lez v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    move-wide v9, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v12, :cond_3

    const/4 v7, 0x0

    .line 21
    :goto_2
    iget v11, v4, Lcom/tencent/liteav/c/a;->c:I

    if-ge v7, v11, :cond_8

    int-to-long v13, v5

    add-long/2addr v13, v9

    move-wide v15, v9

    .line 22
    iget-wide v8, v3, Lcom/tencent/liteav/i/a$b;->d:J

    cmp-long v10, v13, v8

    if-lez v10, :cond_7

    move-wide v10, v15

    goto :goto_3

    .line 23
    :cond_7
    iget-object v8, v4, Lcom/tencent/liteav/c/a;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/c/a$a;

    .line 24
    new-instance v9, Lcom/tencent/liteav/d/a;

    invoke-direct {v9}, Lcom/tencent/liteav/d/a;-><init>()V

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/tencent/liteav/i/a$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/tencent/liteav/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/liteav/d/a;->a:Ljava/lang/String;

    .line 26
    iget-object v8, v3, Lcom/tencent/liteav/i/a$b;->b:Lcom/tencent/liteav/i/a$g;

    iput-object v8, v9, Lcom/tencent/liteav/d/a;->b:Lcom/tencent/liteav/i/a$g;

    move-wide v10, v15

    .line 27
    iput-wide v10, v9, Lcom/tencent/liteav/d/a;->c:J

    .line 28
    iput-wide v13, v9, Lcom/tencent/liteav/d/a;->d:J

    .line 29
    iget v8, v3, Lcom/tencent/liteav/i/a$b;->e:F

    iput v8, v9, Lcom/tencent/liteav/d/a;->e:F

    .line 30
    iget-object v8, v0, Lcom/tencent/liteav/f/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-wide v9, v9, Lcom/tencent/liteav/d/a;->d:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    move-wide v10, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide v9, v10

    goto :goto_1

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$b;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/f/a;->e:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/f/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/f/c;->c:Lcom/tencent/liteav/d/e;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/f/a;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/f/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/f/a;->e:Ljava/util/List;

    return-void
.end method
