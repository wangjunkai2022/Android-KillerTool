.class public Lcom/tencent/liteav/basic/c/c;
.super Lcom/tencent/liteav/basic/c/a;
.source "HttpFileUtil.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/liteav/basic/c/b;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/basic/c/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/basic/c/c;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/liteav/basic/c/c;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tencent/liteav/basic/c/c;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    .line 7
    iput-boolean p6, p0, Lcom/tencent/liteav/basic/c/c;->i:Z

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0, p1}, Lcom/tencent/liteav/basic/c/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->c:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/tencent/liteav/basic/c/c;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4, v0, v3}, Lcom/tencent/liteav/basic/c/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/liteav/basic/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/liteav/basic/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v15, v5

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    goto/16 :goto_b

    .line 12
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 13
    new-instance v0, Ljava/net/URL;

    iget-object v5, v1, Lcom/tencent/liteav/basic/c/c;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v0, 0x7530

    .line 14
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "GET"

    .line 17
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 19
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_11

    .line 20
    :try_start_4
    iget-boolean v0, v1, Lcom/tencent/liteav/basic/c/c;->i:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_c

    .line 21
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v10, v0

    iput-wide v10, v1, Lcom/tencent/liteav/basic/c/c;->g:J

    .line 22
    iget-wide v10, v1, Lcom/tencent/liteav/basic/c/c;->g:J

    cmp-long v0, v10, v8

    if-gtz v0, :cond_8

    .line 23
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    invoke-interface {v0, v4, v3}, Lcom/tencent/liteav/basic/c/b;->a(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    if-eqz v5, :cond_6

    .line 25
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    :cond_6
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_7
    return-void

    .line 28
    :cond_8
    :try_start_7
    iget-wide v10, v1, Lcom/tencent/liteav/basic/c/c;->g:J

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/util/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    invoke-interface {v0, v4, v3}, Lcom/tencent/liteav/basic/c/b;->a(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    if-eqz v5, :cond_a

    .line 31
    :try_start_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    :cond_a
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_b
    return-void

    :catchall_1
    move-exception v0

    move-object v15, v3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v6, v3

    goto/16 :goto_c

    .line 34
    :cond_c
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v0, 0x2000

    :try_start_a
    new-array v0, v0, [B

    .line 35
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 36
    :try_start_b
    iput-wide v8, v1, Lcom/tencent/liteav/basic/c/c;->h:J

    .line 37
    :goto_3
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_f

    .line 38
    invoke-virtual {v10, v0, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    iget-boolean v9, v1, Lcom/tencent/liteav/basic/c/c;->i:Z

    if-eqz v9, :cond_e

    .line 40
    iget-wide v11, v1, Lcom/tencent/liteav/basic/c/c;->h:J

    const-wide/16 v13, 0x64

    mul-long v11, v11, v13

    iget-wide v2, v1, Lcom/tencent/liteav/basic/c/c;->g:J

    div-long/2addr v11, v2

    long-to-int v2, v11

    .line 41
    iget-wide v11, v1, Lcom/tencent/liteav/basic/c/c;->h:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v3, v10

    int-to-long v9, v8

    add-long/2addr v11, v9

    :try_start_c
    iput-wide v11, v1, Lcom/tencent/liteav/basic/c/c;->h:J

    .line 42
    iget-wide v8, v1, Lcom/tencent/liteav/basic/c/c;->h:J

    mul-long v8, v8, v13

    iget-wide v10, v1, Lcom/tencent/liteav/basic/c/c;->g:J

    div-long/2addr v8, v10

    long-to-int v9, v8

    if-eq v2, v9, :cond_d

    .line 43
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v2, :cond_d

    .line 44
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    invoke-interface {v2, v9}, Lcom/tencent/liteav/basic/c/b;->a(I)V

    :cond_d
    move-object v10, v3

    const/4 v2, 0x0

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    move-object v3, v10

    .line 45
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 46
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Lcom/tencent/liteav/basic/c/b;->a(I)V

    .line 48
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    invoke-interface {v0, v4}, Lcom/tencent/liteav/basic/c/b;->a(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v10

    :goto_4
    move-object v15, v6

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v10

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v15, v6

    const/4 v3, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    .line 49
    :cond_11
    :try_start_d
    new-instance v3, Lcom/tencent/liteav/basic/c/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http status got exception. code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/liteav/basic/c/d;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    if-eqz v3, :cond_12

    .line 50
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catch_7
    nop

    goto :goto_d

    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    .line 51
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v5, :cond_14

    .line 52
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    :cond_14
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v2, :cond_1c

    .line 54
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    :goto_7
    invoke-interface {v2}, Lcom/tencent/liteav/basic/c/b;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_d

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v3, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-eqz v3, :cond_15

    .line 55
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_15
    if-eqz v15, :cond_16

    .line 56
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :cond_16
    if-eqz v5, :cond_17

    .line 57
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    :cond_17
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v2, :cond_18

    .line 59
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    invoke-interface {v2}, Lcom/tencent/liteav/basic/c/b;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 60
    :catch_a
    :cond_18
    throw v0

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-eqz v3, :cond_19

    .line 61
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_19
    if-eqz v6, :cond_1a

    .line 62
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1a
    if-eqz v5, :cond_1b

    .line 63
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_1b
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v2, :cond_1c

    .line 65
    iget-object v2, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_7

    :cond_1c
    :goto_d
    if-eqz v7, :cond_1d

    if-eqz v0, :cond_1e

    .line 66
    :cond_1d
    iget-object v0, v1, Lcom/tencent/liteav/basic/c/c;->f:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    .line 67
    invoke-interface {v0, v4, v2}, Lcom/tencent/liteav/basic/c/b;->a(Ljava/io/File;Ljava/lang/Exception;)V

    :cond_1e
    return-void

    :cond_1f
    :goto_e
    move-object v2, v3

    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/basic/c/c;->a(Ljava/lang/Exception;I)V

    return-void
.end method
