.class public Lcom/tencent/liteav/m$b;
.super Ljava/lang/Object;
.source "TXCTimeShiftUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/m;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/m$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/liteav/m$a;

.field public final synthetic e:Lcom/tencent/liteav/m;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/m;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    iput p2, p0, Lcom/tencent/liteav/m$b;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/m$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/m$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/m$b;->d:Lcom/tencent/liteav/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "TXCTimeShiftUtil"

    .line 1
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/m;J)J

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/m;->b(Lcom/tencent/liteav/m;J)J

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/m;->c(Lcom/tencent/liteav/m;J)J

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v1, v4}, Lcom/tencent/liteav/m;->b(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/tencent/liteav/m$b;->a:I

    if-lez v1, :cond_0

    .line 7
    iget-object v5, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/liteav/m;->b(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    iget-object v5, p0, Lcom/tencent/liteav/m$b;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/liteav/m;->c(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    iget-object v5, p0, Lcom/tencent/liteav/m$b;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v5}, Lcom/tencent/liteav/m;->a(Lcom/tencent/liteav/m;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    iget-object v5, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v5}, Lcom/tencent/liteav/m;->b(Lcom/tencent/liteav/m;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v1, v7

    const/4 v5, 0x2

    iget-object v8, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v8}, Lcom/tencent/liteav/m;->c(Lcom/tencent/liteav/m;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    const/4 v5, 0x3

    iget-object v8, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v8}, Lcom/tencent/liteav/m;->d(Lcom/tencent/liteav/m;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    const-string v5, "http://%s/%s/%s/timeshift.m3u8?delay=0&appid=%s&txKbps=0"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v5, 0x1388

    .line 17
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "GET"

    .line 19
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Charsert"

    const-string v6, "UTF-8"

    .line 20
    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "text/plain;"

    .line 21
    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareSeekTime: receive response, strResponse = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v1, v4}, Lcom/tencent/liteav/m;->d(Lcom/tencent/liteav/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",currentTime:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",diff:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v6, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/m;->b(Lcom/tencent/liteav/m;J)J

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v1}, Lcom/tencent/liteav/m;->e(Lcom/tencent/liteav/m;)J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/liteav/m;->c(Lcom/tencent/liteav/m;J)J

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/m$b;->d:Lcom/tencent/liteav/m$a;

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance v1, Lcom/tencent/liteav/m$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/m$b$a;-><init>(Lcom/tencent/liteav/m$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/m;->b(Lcom/tencent/liteav/m;J)J

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
