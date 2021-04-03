.class public Lcom/ss/android/article/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/h/i; = null

.field public static final b:Ljava/lang/String; = "i"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/ss/android/article/c/c;

.field private f:Lcom/ss/android/article/database/DownloadBeanDao;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/database/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "/wuyaowang/video"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/h/i;->c:Ljava/lang/String;

    const-string/jumbo v0, "63F06F99D823D33AAB89A0A93DECFEE0"

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/h/i;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/h/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/h/i;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/h/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/header/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/h/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/ss/android/article/h/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/i;->a:Lcom/ss/android/article/h/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/i;->a:Lcom/ss/android/article/h/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/i;

    invoke-direct {v1}, Lcom/ss/android/article/h/i;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/i;->a:Lcom/ss/android/article/h/i;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/h/i;->a:Lcom/ss/android/article/h/i;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/ss/android/article/database/a/c;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/article/h/i;->b()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/d/q;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/o;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/database/a/c;

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/h/i;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/h/i;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/uitls/B;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/h/i;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-static {p1}, Ljaygoo/library/m3u8downloader/n;->a(Landroid/content/Context;)Ljaygoo/library/m3u8downloader/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/h/i;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/n;->a(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/n;

    move-result-object p1

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/n;->c(I)Ljaygoo/library/m3u8downloader/n;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/n;->a(Z)Ljaygoo/library/m3u8downloader/n;

    return-void
.end method

.method public a(Lcom/ss/android/article/database/a/c;Z)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/h/i;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/h/i;->g:Ljava/util/List;

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/article/database/a/c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/szcx/lib/encrypt/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/h/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/article/h/i;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/article/h/i;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_1
    iput-object v5, p1, Lcom/ss/android/article/database/a/c;->m:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object p2

    iget-object v1, p1, Lcom/ss/android/article/database/a/c;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcom/ss/android/article/database/a/c;->a:J

    invoke-virtual {p2, v1, v0, v2, v3}, Ljaygoo/library/m3u8downloader/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/database/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/GetRequest;

    new-instance v1, Lcom/ss/android/article/h/h;

    iget-object v4, p0, Lcom/ss/android/article/h/i;->i:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/h/h;-><init>(Lcom/ss/android/article/h/i;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/database/a/c;Z)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljaygoo/library/m3u8downloader/m;->a(Ljava/lang/String;Ljaygoo/library/m3u8downloader/r;)V

    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 5

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/article/h/i;->b()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/q;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/d/q;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/d/q;[Lorg/greenrobot/greendao/d/q;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/database/a/c;

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/ss/android/article/h/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " setProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " setSpeed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/database/a/c;->a(I)V

    .line 29
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/database/a/c;->a(F)V

    .line 30
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/database/a/c;->b(J)V

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/h/i;->b()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ss/android/article/database/DownloadBeanDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/i;->f:Lcom/ss/android/article/database/DownloadBeanDao;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->i()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/h/i;->f:Lcom/ss/android/article/database/DownloadBeanDao;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/i;->f:Lcom/ss/android/article/database/DownloadBeanDao;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/database/a/c;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/h/i;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/h/i;->g:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/h/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public d()Lcom/ss/android/article/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/i;->e:Lcom/ss/android/article/c/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/c/c;

    invoke-direct {v0}, Lcom/ss/android/article/c/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/h/i;->e:Lcom/ss/android/article/c/c;

    .line 3
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/m;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/i;->e:Lcom/ss/android/article/c/c;

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/m;->setOnM3U8DownloadListener(Ljaygoo/library/m3u8downloader/s;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/i;->e:Lcom/ss/android/article/c/c;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Ljaygoo/library/m3u8downloader/m;->b()Ljaygoo/library/m3u8downloader/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/i;->b()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->p()Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/h;

    sget-object v3, Lcom/ss/android/article/database/DownloadBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/d/o;->b([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/o;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v1
.end method
