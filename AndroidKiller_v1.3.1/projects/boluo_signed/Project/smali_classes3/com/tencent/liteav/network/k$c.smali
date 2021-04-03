.class public Lcom/tencent/liteav/network/k$c;
.super Ljava/lang/Thread;
.source "TXRTMPAccUrlFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/liteav/network/k$a;

.field public final synthetic g:Lcom/tencent/liteav/network/k;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/k$c;->g:Lcom/tencent/liteav/network/k;

    iput-object p3, p0, Lcom/tencent/liteav/network/k$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/k$c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/k$c;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/k$c;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/liteav/network/k$c;->e:I

    iput-object p8, p0, Lcom/tencent/liteav/network/k$c;->f:Lcom/tencent/liteav/network/k$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "message"

    const-string v3, "pull_addr"

    const-string v4, "code"

    const-string v5, "TXRTMPAccUrlFetcher"

    .line 1
    iget-object v0, v1, Lcom/tencent/liteav/network/k$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/tencent/liteav/network/k$c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 3
    iget-object v8, v1, Lcom/tencent/liteav/network/k$c;->g:Lcom/tencent/liteav/network/k;

    iget-object v9, v1, Lcom/tencent/liteav/network/k$c;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/liteav/network/k$c;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/liteav/network/k$c;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v8, v12, v9, v10, v11}, Lcom/tencent/liteav/network/k;->a(Lcom/tencent/liteav/network/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4
    iget-object v0, v1, Lcom/tencent/liteav/network/k$c;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->a(Lcom/tencent/liteav/network/k;)J

    move-result-wide v8

    long-to-int v0, v8

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v8, ""

    const/4 v9, -0x1

    move v9, v0

    move-object v11, v8

    const/4 v10, -0x1

    :goto_1
    if-lt v9, v12, :cond_12

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "bizid"

    .line 6
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "stream_id"

    .line 7
    iget-object v14, v1, Lcom/tencent/liteav/network/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "txSecret"

    .line 8
    iget-object v14, v1, Lcom/tencent/liteav/network/k$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "txTime"

    .line 9
    iget-object v14, v1, Lcom/tencent/liteav/network/k$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "type"

    .line 10
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v13, Ljava/net/URL;

    const-string v14, "https://livepull.myqcloud.com/getpulladdr"

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    .line 14
    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    invoke-virtual {v13, v12}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 16
    invoke-virtual {v13, v12}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 17
    invoke-virtual {v13, v6}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/16 v14, 0x1388

    .line 18
    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v14, "POST"

    .line 20
    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v14, "Charsert"

    const-string v15, "UTF-8"

    .line 21
    invoke-virtual {v13, v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Type"

    const-string v15, "text/plain;"

    .line 22
    invoke-virtual {v13, v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Length"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getAccelerateStreamPlayUrl: sendHttpRequest[ "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "] retryIndex = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v13}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v13, v8

    .line 28
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAccelerateStreamPlayUrl: receive response, strResponse = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v13}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    :cond_3
    if-eqz v10, :cond_5

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAccelerateStreamPlayUrl: errorCode = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " errorMessage = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 39
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 40
    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_b

    .line 44
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    const-string v12, "rtmp_url"

    .line 45
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v0

    const-string v0, "proto"

    .line 46
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 47
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "getAccelerateStreamPlayUrl: streamUrl = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Q channel = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v12}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 49
    iget-object v6, v1, Lcom/tencent/liteav/network/k$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_8

    .line 50
    new-instance v2, Lcom/tencent/liteav/network/e;

    invoke-direct {v2, v12, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v13, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_8
    new-instance v2, Lcom/tencent/liteav/network/e;

    invoke-direct {v2, v12, v0}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v14, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :cond_a
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v17, v2

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v17, v2

    const-string v0, "getAccelerateStreamPlayUrl: no pull_addr"

    .line 52
    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_7
    iget v0, v1, Lcom/tencent/liteav/network/k$c;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 54
    :try_start_2
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 55
    iget-object v0, v1, Lcom/tencent/liteav/network/k$c;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/tencent/liteav/network/k$c$a;

    invoke-direct {v6, v1, v14}, Lcom/tencent/liteav/network/k$c$a;-><init>(Lcom/tencent/liteav/network/k$c;Ljava/util/Vector;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :cond_d
    iget v0, v1, Lcom/tencent/liteav/network/k$c;->e:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_e

    .line 57
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 58
    iget-object v0, v1, Lcom/tencent/liteav/network/k$c;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/tencent/liteav/network/k$c$b;

    invoke-direct {v6, v1, v13}, Lcom/tencent/liteav/network/k$c$b;-><init>(Lcom/tencent/liteav/network/k$c;Ljava/util/Vector;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 59
    :cond_e
    invoke-virtual {v14}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/network/e;

    .line 60
    invoke-virtual {v13, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_f
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 62
    iget-object v0, v1, Lcom/tencent/liteav/network/k$c;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lcom/tencent/liteav/network/k$c$c;

    invoke-direct {v6, v1, v13}, Lcom/tencent/liteav/network/k$c$c;-><init>(Lcom/tencent/liteav/network/k$c;Ljava/util/Vector;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_10
    move-object/from16 v17, v2

    const/4 v2, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_9
    const/4 v2, 0x1

    :goto_a
    const-string v6, "getAccelerateStreamPlayUrl exception"

    .line 63
    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_b
    const-wide/16 v12, 0x3e8

    const/4 v6, 0x0

    .line 65
    :try_start_3
    invoke-static {v12, v13, v6}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v12, v0

    const-string v0, "getAccelerateStreamPlayUrl exception sleep"

    .line 66
    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 68
    :cond_12
    iget-object v0, v1, Lcom/tencent/liteav/network/k$c;->g:Lcom/tencent/liteav/network/k;

    invoke-static {v0}, Lcom/tencent/liteav/network/k;->b(Lcom/tencent/liteav/network/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/liteav/network/k$c$d;

    invoke-direct {v2, v1, v10, v11}, Lcom/tencent/liteav/network/k$c$d;-><init>(Lcom/tencent/liteav/network/k$c;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
