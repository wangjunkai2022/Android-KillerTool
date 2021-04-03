.class Ljaygoo/library/m3u8downloader/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/f;->a(Ljaygoo/library/m3u8downloader/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljaygoo/library/m3u8downloader/a/a;

.field final synthetic b:Ljaygoo/library/m3u8downloader/f;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/f;Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/e;->a:Ljaygoo/library/m3u8downloader/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->a:Ljaygoo/library/m3u8downloader/a/a;

    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/i;->b(Ljaygoo/library/m3u8downloader/i;Ljaygoo/library/m3u8downloader/a/a;)V

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->q(Ljaygoo/library/m3u8downloader/i;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->q(Ljaygoo/library/m3u8downloader/i;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->q(Ljaygoo/library/m3u8downloader/i;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->q(Ljaygoo/library/m3u8downloader/i;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->r(Ljaygoo/library/m3u8downloader/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/i;->c(Ljaygoo/library/m3u8downloader/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/i;->d(Ljaygoo/library/m3u8downloader/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v2, v2, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v2}, Ljaygoo/library/m3u8downloader/i;->p(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/io/File;Ljava/lang/String;Ljaygoo/library/m3u8downloader/a/a;)Ljava/io/File;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/i;->p(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljaygoo/library/m3u8downloader/a/a;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->p(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/i;->c(Ljaygoo/library/m3u8downloader/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/a;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->p(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->c()J

    .line 11
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/i;->e(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/v;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/v;->c(I)Z

    .line 12
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/i;->b(Ljaygoo/library/m3u8downloader/i;Z)Z
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 15
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/e;->b:Ljaygoo/library/m3u8downloader/f;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/f;->a:Ljaygoo/library/m3u8downloader/i;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/i;Ljava/lang/Throwable;)V

    :catch_3
    return-void
.end method
