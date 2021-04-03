.class public Lcom/tencent/rtmp/a/b$b;
.super Ljava/lang/Object;
.source "TXImageSpriteImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/a/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/a/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/tencent/rtmp/a/b$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 6

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 3
    aget-object v4, p1, v3

    .line 4
    aget-object v0, p1, v2

    .line 5
    aget-object p1, p1, v1

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 7
    aget-object v0, p1, v3

    .line 8
    aget-object p1, p1, v2

    goto :goto_0

    .line 9
    :cond_1
    array-length v0, p1

    if-ne v0, v2, :cond_2

    .line 10
    aget-object p1, p1, v3

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object p1, v4

    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    :cond_5
    return v1
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/a/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/a/b$b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/rtmp/a/b;->a(Lcom/tencent/rtmp/a/b;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "-->"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " --> "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v6, Lcom/tencent/rtmp/a/c;

    invoke-direct {v6}, Lcom/tencent/rtmp/a/c;-><init>()V

    const/4 v7, 0x0

    .line 12
    aget-object v8, v2, v7

    invoke-virtual {p0, v8}, Lcom/tencent/rtmp/a/b$b;->a(Ljava/lang/String;)F

    move-result v8

    iput v8, v6, Lcom/tencent/rtmp/a/c;->a:F

    const/4 v8, 0x1

    .line 13
    aget-object v2, v2, v8

    invoke-virtual {p0, v2}, Lcom/tencent/rtmp/a/b$b;->a(Ljava/lang/String;)F

    move-result v2

    iput v2, v6, Lcom/tencent/rtmp/a/c;->b:F

    .line 14
    iput-object v4, v6, Lcom/tencent/rtmp/a/c;->c:Ljava/lang/String;

    const-string v2, "#"

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_3

    .line 16
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/rtmp/a/c;->d:Ljava/lang/String;

    :cond_3
    const-string v2, "="

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 21
    array-length v4, v2

    const/4 v9, 0x4

    if-ne v4, v9, :cond_4

    .line 22
    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/tencent/rtmp/a/c;->e:I

    .line 23
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/tencent/rtmp/a/c;->f:I

    .line 24
    aget-object v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/tencent/rtmp/a/c;->g:I

    const/4 v4, 0x3

    .line 25
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/rtmp/a/c;->h:I

    :cond_4
    if-eqz v0, :cond_5

    .line 26
    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->a(Lcom/tencent/rtmp/a/b;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->a(Lcom/tencent/rtmp/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    if-nez v1, :cond_1

    .line 28
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :cond_6
    :goto_1
    :try_start_3
    const-string v1, "TXImageSprite"

    const-string v2, "DownloadAndParseVTTFileTask : getVTT File Error!"

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 30
    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->c(Lcom/tencent/rtmp/a/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 33
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 34
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_9

    .line 36
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    :cond_9
    :goto_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
