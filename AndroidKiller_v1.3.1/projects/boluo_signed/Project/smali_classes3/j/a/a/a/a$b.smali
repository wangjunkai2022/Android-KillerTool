.class public Lj/a/a/a/a$b;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Lj/a/a/b/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/a$b$f;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lj/a/a/b/a/r/e;

.field public c:Lj/a/a/b/a/r/h;

.field public d:Lj/a/a/b/a/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/b/a/s/b<",
            "Lj/a/a/b/a/r/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Lj/a/a/a/a$b$f;

.field public i:Z

.field public final synthetic j:Lj/a/a/a/a;


# direct methods
.method public constructor <init>(Lj/a/a/a/a;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj/a/a/b/a/r/e;

    invoke-direct {p1}, Lj/a/a/b/a/r/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    .line 3
    new-instance p1, Lj/a/a/b/a/r/h;

    invoke-direct {p1}, Lj/a/a/b/a/r/h;-><init>()V

    iput-object p1, p0, Lj/a/a/a/a$b;->c:Lj/a/a/b/a/r/h;

    .line 4
    iget-object p1, p0, Lj/a/a/a/a$b;->c:Lj/a/a/b/a/r/h;

    const/16 v0, 0x320

    invoke-static {p1, v0}, Lj/a/a/b/a/s/e;->a(Lj/a/a/b/a/s/d;I)Lj/a/a/b/a/s/b;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lj/a/a/a/a$b;->g:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj/a/a/a/a$b;->i:Z

    .line 7
    iput p1, p0, Lj/a/a/a/a$b;->f:I

    .line 8
    iput p2, p0, Lj/a/a/a/a$b;->e:I

    .line 9
    iput p3, p0, Lj/a/a/a/a$b;->g:I

    return-void
.end method

.method public static synthetic a(Lj/a/a/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lj/a/a/a/a$b;->g:I

    return p0
.end method

.method public static synthetic a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;)J
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lj/a/a/a/a$b;->b(Lj/a/a/b/a/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;ZI)Lj/a/a/b/a/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/a/a$b;->a(Lj/a/a/b/a/d;ZI)Lj/a/a/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lj/a/a/a/a$b;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/a$b;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;IZ)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/a/a$b;->a(Lj/a/a/b/a/d;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lj/a/a/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lj/a/a/a/a$b;->f:I

    return p0
.end method

.method public static synthetic c(Lj/a/a/a/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lj/a/a/a/a$b;->e:I

    return p0
.end method

.method public static synthetic d(Lj/a/a/a/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/a$b;->i:Z

    return p0
.end method

.method public static synthetic e(Lj/a/a/a/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/a$b;->f()V

    return-void
.end method

.method public static synthetic f(Lj/a/a/a/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/a$b;->c()V

    return-void
.end method

.method public static synthetic g(Lj/a/a/a/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/a$b;->e()V

    return-void
.end method

.method public static synthetic h(Lj/a/a/a/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/a$b;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lj/a/a/b/a/d;ZI)Lj/a/a/b/a/d;
    .locals 8

    if-nez p2, :cond_0

    .line 29
    iget-object v0, p0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    invoke-interface {v0}, Lj/a/a/b/a/m;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v1, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v1, v1, Lj/a/a/b/a/r/c;->e:I

    add-int v7, v0, v1

    .line 31
    new-instance v0, Lj/a/a/a/a$b$d;

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lj/a/a/a/a$b$d;-><init>(Lj/a/a/a/a$b;ILj/a/a/b/a/d;ZI)V

    .line 32
    iget-object p1, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    invoke-virtual {p1, v0}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/l$b;)V

    .line 33
    invoke-virtual {v0}, Lj/a/a/a/a$b$d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/b/a/d;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj/a/a/a/a$b;->i:Z

    .line 12
    iget-object v0, p0, Lj/a/a/a/a$b;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj/a/a/a/a$b;->a:Landroid/os/HandlerThread;

    .line 14
    iget-object v0, p0, Lj/a/a/a/a$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    :cond_0
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lj/a/a/a/a$b$f;

    iget-object v1, p0, Lj/a/a/a/a$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/a/a/a/a$b$f;-><init>(Lj/a/a/a/a$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    .line 17
    :cond_1
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    invoke-virtual {v0}, Lj/a/a/a/a$b$f;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lj/a/a/a/a$b$f;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 34
    iget-object v0, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    new-instance v1, Lj/a/a/a/a$b$e;

    invoke-direct {v1, p0, p1, p2}, Lj/a/a/a/a$b$e;-><init>(Lj/a/a/a/a$b;IZ)V

    invoke-virtual {v0, v1}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/l$b;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 35
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lj/a/a/a/a$b$f;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lj/a/a/b/a/d;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p1, Lj/a/a/b/a/d;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lj/a/a/b/a/d;->z:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    invoke-virtual {v0, p1}, Lj/a/a/a/a$b$f;->b(Lj/a/a/b/a/d;)Z

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZLj/a/a/b/a/d;Lj/a/a/b/a/d;)V
    .locals 3

    .line 20
    invoke-virtual {p2}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, p2}, Lj/a/a/a/a$b;->b(Lj/a/a/b/a/d;)J

    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lj/a/a/b/a/d;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object p3, p3, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lj/a/a/b/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lj/a/a/b/a/b;->j()Lj/a/a/b/a/r/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj/a/a/b/a/r/b;->releaseResource(Lj/a/a/b/a/d;)V

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1

    return-void

    .line 24
    :cond_1
    iget p2, p0, Lj/a/a/a/a$b;->f:I

    int-to-long p2, p2

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Lj/a/a/a/a$b;->f:I

    .line 25
    iget-object p2, p0, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    check-cast p1, Lj/a/a/b/a/r/f;

    invoke-interface {p2, p1}, Lj/a/a/b/a/s/b;->a(Lj/a/a/b/a/s/c;)V

    :cond_2
    return-void
.end method

.method public final a(Lj/a/a/b/a/d;IZ)Z
    .locals 0

    if-lez p2, :cond_0

    .line 26
    invoke-virtual {p0, p2, p3}, Lj/a/a/a/a$b;->a(IZ)V

    .line 27
    :cond_0
    iget-object p3, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    invoke-virtual {p3, p1}, Lj/a/a/b/a/r/e;->b(Lj/a/a/b/a/d;)Z

    .line 28
    iget p1, p0, Lj/a/a/a/a$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/a/a/a/a$b;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lj/a/a/b/a/d;)J
    .locals 5

    .line 6
    iget-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lj/a/a/b/a/n;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0}, Lj/a/a/b/a/n;->b()V

    .line 9
    iput-object v4, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    return-wide v1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lj/a/a/a/a$b;->c(Lj/a/a/b/a/d;)I

    move-result v1

    int-to-long v1, v1

    .line 11
    invoke-interface {v0}, Lj/a/a/b/a/n;->destroy()V

    .line 12
    iput-object v4, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    return-wide v1
.end method

.method public final b()V
    .locals 1

    .line 13
    :goto_0
    iget-object v0, p0, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    invoke-interface {v0}, Lj/a/a/b/a/s/b;->acquire()Lj/a/a/b/a/s/c;

    move-result-object v0

    check-cast v0, Lj/a/a/b/a/r/f;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lj/a/a/b/a/r/f;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj/a/a/a/a$b$f;->e()V

    .line 4
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lj/a/a/b/a/d;)I
    .locals 1

    .line 2
    iget-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/a/b/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    invoke-interface {p1}, Lj/a/a/b/a/n;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    new-instance v1, Lj/a/a/a/a$b$c;

    invoke-direct {v1, p0}, Lj/a/a/a/a$b$c;-><init>(Lj/a/a/a/a$b;)V

    invoke-virtual {v0, v1}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/l$b;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/a/a/a/a$b;->i:Z

    .line 3
    iget-object v0, p0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v1}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    invoke-virtual {v0}, Lj/a/a/a/a$b$f;->c()V

    .line 9
    iput-object v1, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    .line 10
    :cond_0
    iget-object v0, p0, Lj/a/a/a/a$b;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :goto_0
    iget-object v0, p0, Lj/a/a/a/a$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iput-object v1, p0, Lj/a/a/a/a$b;->a:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj/a/a/a/a$b$a;

    invoke-direct {v1, p0}, Lj/a/a/a/a$b$a;-><init>(Lj/a/a/a/a$b;)V

    invoke-virtual {v0, v1}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/l$b;)V

    .line 4
    iget-object v0, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    invoke-virtual {v0}, Lj/a/a/b/a/r/e;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/a/a/a/a$b;->f:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj/a/a/a/a$b$b;

    invoke-direct {v1, p0}, Lj/a/a/a/a$b$b;-><init>(Lj/a/a/a/a$b;)V

    invoke-virtual {v0, v1}, Lj/a/a/b/a/r/e;->a(Lj/a/a/b/a/l$b;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 3

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/a/a/b/a/r/e;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    invoke-virtual {v0}, Lj/a/a/b/a/r/e;->a()Lj/a/a/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public h()F
    .locals 2

    .line 2
    iget v0, p0, Lj/a/a/a/a$b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lj/a/a/a/a$b;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    invoke-virtual {v0}, Lj/a/a/a/a$b$f;->e()V

    .line 5
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/a$b;->h:Lj/a/a/a/a$b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/a/a/a/a$b$f;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/a/a/a/a$b;->a()V

    :goto_0
    return-void
.end method
