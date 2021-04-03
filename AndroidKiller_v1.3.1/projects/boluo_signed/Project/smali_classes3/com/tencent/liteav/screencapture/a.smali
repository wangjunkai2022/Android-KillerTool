.class public Lcom/tencent/liteav/screencapture/a;
.super Ljava/lang/Object;
.source "TXCScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public volatile b:Landroid/os/HandlerThread;

.field public volatile c:Lcom/tencent/liteav/screencapture/a$a;

.field public volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/screencapture/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Lcom/tencent/liteav/screencapture/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    const/16 v2, 0x2d0

    .line 7
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    const/16 v2, 0x500

    .line 8
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    const/16 v2, 0x14

    .line 9
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/a;->k:Z

    .line 13
    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iput v1, p0, Lcom/tencent/liteav/screencapture/a;->l:I

    .line 14
    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    iput v1, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->n:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/tencent/liteav/screencapture/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/a$b;-><init>(Lcom/tencent/liteav/screencapture/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->o:Lcom/tencent/liteav/screencapture/b$a;

    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a;->n:Landroid/content/Context;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 19
    iput-boolean p2, p0, Lcom/tencent/liteav/screencapture/a;->k:Z

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/screencapture/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/screencapture/a;->l:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/screencapture/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(III)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/a;->k:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->n:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 5
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 6
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_1

    .line 7
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 8
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    if-le p1, p2, :cond_3

    .line 9
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 10
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_1

    .line 11
    :cond_3
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 12
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    goto :goto_1

    .line 13
    :cond_4
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 14
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x3

    iget p2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    iget p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "start screen capture orientation[%d] input size[%d/%d] output size[%d/%d]"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenCapture"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput p3, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_5

    const/4 p1, 0x0

    const p2, 0x1312d04

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    return p2

    .line 19
    :cond_5
    iget p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->l:I

    .line 20
    iget p1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    .line 21
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->a()V

    .line 22
    iget-boolean p1, p0, Lcom/tencent/liteav/screencapture/a;->k:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/screencapture/a;->o:Lcom/tencent/liteav/screencapture/b$a;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b$a;)V

    :cond_6
    return v2
.end method

.method public a()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenCaptureGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Lcom/tencent/liteav/screencapture/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/liteav/screencapture/a$a;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 39
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    iput v2, v0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->l:I

    iput v2, v0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    iput v2, v0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    :goto_0
    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/screencapture/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IIIIJ)V
    .locals 7

    .line 64
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 65
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/screencapture/c;->a(IIIIJ)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 58
    iput p1, v0, Landroid/os/Message;->what:I

    .line 59
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/screencapture/c;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/basic/d/a;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/screencapture/c;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->o:Lcom/tencent/liteav/screencapture/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/b;->b(Lcom/tencent/liteav/screencapture/b$a;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/screencapture/a$c;-><init>(Lcom/tencent/liteav/screencapture/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    const/16 v2, 0x65

    .line 7
    new-instance v3, Lcom/tencent/liteav/screencapture/a$d;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/screencapture/a$d;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 2

    if-nez p1, :cond_2

    .line 19
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->l:I

    .line 20
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    goto :goto_2

    .line 21
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->l:I

    .line 22
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "reset screen capture angle[%d] output size[%d/%d]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenCapture"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 16
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/tencent/liteav/screencapture/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c;

    :goto_0
    return-object v0
.end method
