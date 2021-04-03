.class public Lcom/tencent/liteav/videoediter/ffmpeg/b;
.super Ljava/lang/Object;
.source "TXQuickJoiner.java"

# interfaces
.implements Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoediter/ffmpeg/b$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/HandlerThread;

.field public volatile i:Lcom/tencent/liteav/videoediter/ffmpeg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setOnJoinerCallback(Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoediter/ffmpeg/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->g:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoediter/ffmpeg/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->i:Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/videoediter/ffmpeg/b$d;-><init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoediter/ffmpeg/b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->i:Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Quick Jointer Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/videoediter/ffmpeg/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoediter/ffmpeg/b$b;-><init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c:Z

    const-string v1, "TXFFQuickJointerWrapper"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string p1, "quick jointer is started, you must stop first!"

    .line 7
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "quick jointer setDstPath empty\uff01\uff01\uff01"

    .line 9
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setDstPath(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a:Z

    return v1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a:Z

    return v2
.end method

.method public a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "TXFFQuickJointerWrapper"

    const-string v0, "qucik jointer is started, you must stop frist!"

    .line 21
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setSrcPaths(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->b:Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(F)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->i:Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoediter/ffmpeg/b$e;-><init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/videoediter/ffmpeg/b$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->i:Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->verify()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "TXFFQuickJointerWrapper"

    const-string v2, "qucik jointer is started, you must stop frist!"

    .line 4
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->g()V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoediter/ffmpeg/b$c;-><init>(Lcom/tencent/liteav/videoediter/ffmpeg/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public c()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->stop()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c:Z

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c()I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setOnJoinerCallback(Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->i:Lcom/tencent/liteav/videoediter/ffmpeg/b$a;

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->d:Z

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/b;->e:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
