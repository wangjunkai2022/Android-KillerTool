.class public final Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->resume(Ljava/net/URL;Li/i/a/b;Li/i/a/b;)Li/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $complete:Li/i/a/b;

.field public final synthetic $failure:Li/i/a/b;

.field public final synthetic $url:Ljava/net/URL;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;Ljava/net/URL;Lkotlin/jvm/internal/Ref$BooleanRef;Li/i/a/b;Li/i/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$complete:Li/i/a/b;

    iput-object p5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$failure:Li/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string/jumbo v0, "SVGAParser"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->this$0:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->getNoCache()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "\u5728\u914d\u7f6e HttpResponseCache \u524d SVGAParser \u65e0\u6cd5\u7f13\u5b58. \u67e5\u770b https://github.com/yyued/SVGAPlayer-Android#cache "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    const/16 v1, 0x4e20

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string/jumbo v1, "GET"

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v3, 0x1000

    :try_start_2
    new-array v4, v3, [B

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    .line 13
    :try_start_3
    invoke-static {v1, v2}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v0, v2}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 14
    :cond_3
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :try_start_6
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$complete:Li/i/a/b;

    invoke-interface {v4, v3}, Li/i/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Li/e;->a:Li/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :try_start_7
    invoke-static {v3, v2}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    sget-object v3, Li/e;->a:Li/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    :try_start_8
    invoke-static {v1, v2}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Li/e;->a:Li/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 21
    :try_start_9
    invoke-static {v0, v2}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 22
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_b
    invoke-static {v3, v2}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 23
    :cond_4
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 24
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_d
    invoke-static {v1, v2}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    .line 25
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_f
    invoke-static {v0, v1}, Li/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->$failure:Li/i/a/b;

    invoke-interface {v1, v0}, Li/i/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
