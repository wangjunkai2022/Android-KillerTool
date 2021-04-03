.class public Ljaygoo/library/m3u8downloader/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljaygoo/library/m3u8downloader/m;


# instance fields
.field private b:J

.field private c:Ljaygoo/library/m3u8downloader/a/b;

.field private d:Ljaygoo/library/m3u8downloader/c;

.field private e:Ljaygoo/library/m3u8downloader/i;

.field private f:Ljaygoo/library/m3u8downloader/s;

.field private g:Ljaygoo/library/m3u8downloader/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljaygoo/library/m3u8downloader/l;

    invoke-direct {v0, p0}, Ljaygoo/library/m3u8downloader/l;-><init>(Ljaygoo/library/m3u8downloader/m;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/m;->g:Ljaygoo/library/m3u8downloader/u;

    .line 3
    new-instance v0, Ljaygoo/library/m3u8downloader/c;

    invoke-direct {v0}, Ljaygoo/library/m3u8downloader/c;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    .line 4
    new-instance v0, Ljaygoo/library/m3u8downloader/i;

    invoke-direct {v0}, Ljaygoo/library/m3u8downloader/i;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/m;->c:Ljaygoo/library/m3u8downloader/a/b;

    return-object p0
.end method

.method private a(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->f:Ljaygoo/library/m3u8downloader/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/s;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    return-object p0
.end method

.method public static b()Ljaygoo/library/m3u8downloader/m;
    .locals 2

    .line 2
    sget-object v0, Ljaygoo/library/m3u8downloader/m;->a:Ljaygoo/library/m3u8downloader/m;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ljaygoo/library/m3u8downloader/m;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljaygoo/library/m3u8downloader/m;->a:Ljaygoo/library/m3u8downloader/m;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljaygoo/library/m3u8downloader/m;

    invoke-direct {v1}, Ljaygoo/library/m3u8downloader/m;-><init>()V

    sput-object v1, Ljaygoo/library/m3u8downloader/m;->a:Ljaygoo/library/m3u8downloader/m;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ljaygoo/library/m3u8downloader/m;->a:Ljaygoo/library/m3u8downloader/m;

    return-object v0
.end method

.method private b(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/m;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 22
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/c;->b(Ljaygoo/library/m3u8downloader/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download task, but task is running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download task, but task has pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    :try_start_0
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/m;->c:Ljaygoo/library/m3u8downloader/a/b;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====== start downloading ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/m;->g:Ljaygoo/library/m3u8downloader/u;

    invoke-virtual {v0, v1, p1, v2}, Ljaygoo/library/m3u8downloader/i;->a(Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadTask Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Ljaygoo/library/m3u8downloader/m;)Ljaygoo/library/m3u8downloader/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/m;->f:Ljaygoo/library/m3u8downloader/s;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/c;->c()Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ljaygoo/library/m3u8downloader/m;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method static synthetic d(Ljaygoo/library/m3u8downloader/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/m;->d()V

    return-void
.end method

.method private e()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljaygoo/library/m3u8downloader/m;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    const-string v1, "is too quickly click!"

    .line 2
    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/m;->b:J

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljaygoo/library/m3u8downloader/a/b;

    invoke-direct {v0, p1}, Ljaygoo/library/m3u8downloader/a/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3, p4}, Ljaygoo/library/m3u8downloader/a/b;->b(J)V

    .line 8
    invoke-virtual {v0, p2}, Ljaygoo/library/m3u8downloader/a/b;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {p2, v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/a/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {p2, p1}, Ljaygoo/library/m3u8downloader/c;->a(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljaygoo/library/m3u8downloader/a/b;->g()I

    move-result p3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    invoke-virtual {p2}, Ljaygoo/library/m3u8downloader/a/b;->g()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/m;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Ljaygoo/library/m3u8downloader/m;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 15
    invoke-direct {p0, v0}, Ljaygoo/library/m3u8downloader/m;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljaygoo/library/m3u8downloader/r;)V
    .locals 2
    .param p2    # Ljaygoo/library/m3u8downloader/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/m;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljaygoo/library/m3u8downloader/r;->onStart()V

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljaygoo/library/m3u8downloader/j;

    invoke-direct {v1, p0, p1, p2}, Ljaygoo/library/m3u8downloader/j;-><init>(Ljaygoo/library/m3u8downloader/m;Ljava/lang/String;Ljaygoo/library/m3u8downloader/r;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/m;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljaygoo/library/m3u8downloader/r;)V
    .locals 2
    .param p2    # Ljaygoo/library/m3u8downloader/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljaygoo/library/m3u8downloader/r;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/m;->b(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Ljaygoo/library/m3u8downloader/r;->onStart()V

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljaygoo/library/m3u8downloader/k;

    invoke-direct {v1, p0, p1, p2}, Ljaygoo/library/m3u8downloader/k;-><init>(Ljaygoo/library/m3u8downloader/m;Ljava/util/List;Ljaygoo/library/m3u8downloader/r;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    new-instance v3, Ljaygoo/library/m3u8downloader/a/b;

    invoke-direct {v3, v1}, Ljaygoo/library/m3u8downloader/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/a/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {v2, v1}, Ljaygoo/library/m3u8downloader/c;->a(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1, v2}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    .line 13
    iget-object v2, p0, Ljaygoo/library/m3u8downloader/m;->f:Ljaygoo/library/m3u8downloader/s;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, v1}, Ljaygoo/library/m3u8downloader/s;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 15
    :cond_2
    iget-object v2, p0, Ljaygoo/library/m3u8downloader/m;->c:Ljaygoo/library/m3u8downloader/a/b;

    invoke-virtual {v1, v2}, Ljaygoo/library/m3u8downloader/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/i;->c()V

    const/4 v0, 0x1

    .line 17
    :cond_3
    iget-object v2, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {v2, v1}, Ljaygoo/library/m3u8downloader/c;->d(Ljaygoo/library/m3u8downloader/a/b;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/c;->b()Ljaygoo/library/m3u8downloader/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/m;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/i;->b()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    .line 4
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/c;->b()Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    .line 5
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/c;->b()Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/c;->a(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->a(I)V

    .line 7
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/m;->f:Ljaygoo/library/m3u8downloader/s;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Ljaygoo/library/m3u8downloader/s;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 9
    :cond_1
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/m;->c:Ljaygoo/library/m3u8downloader/a/b;

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/i;->c()V

    .line 11
    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/m;->d()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/m;->d:Ljaygoo/library/m3u8downloader/c;

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/c;->d(Ljaygoo/library/m3u8downloader/a/b;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/m;->e:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setOnM3U8DownloadListener(Ljaygoo/library/m3u8downloader/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/m;->f:Ljaygoo/library/m3u8downloader/s;

    return-void
.end method
