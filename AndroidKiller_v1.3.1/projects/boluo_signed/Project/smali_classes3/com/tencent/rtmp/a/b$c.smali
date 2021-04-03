.class public Lcom/tencent/rtmp/a/b$c;
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
    name = "c"
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
.method public constructor <init>(Lcom/tencent/rtmp/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/rtmp/a/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/tencent/rtmp/a/b$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/a/b;

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/a/b$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/a/b$c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/rtmp/a/b;->a(Lcom/tencent/rtmp/a/b;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tencent/rtmp/a/b$c;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iget-object v4, p0, Lcom/tencent/rtmp/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/tencent/rtmp/a/b$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rtmp/a/b$c;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->b(Lcom/tencent/rtmp/a/b;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->b(Lcom/tencent/rtmp/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_1
    :goto_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method
