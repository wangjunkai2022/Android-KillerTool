.class public Lcom/tencent/liteav/l;
.super Ljava/lang/Object;
.source "TXCScreenCaptureSource.java"

# interfaces
.implements Lcom/tencent/liteav/p;
.implements Lcom/tencent/liteav/screencapture/c;


# static fields
.field public static final a:Ljava/lang/String; = "l"


# instance fields
.field public b:Lcom/tencent/liteav/q;

.field public c:Lcom/tencent/liteav/screencapture/a;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/l;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/l;->j:Ljava/util/Queue;

    .line 5
    new-instance v0, Lcom/tencent/liteav/screencapture/a;

    iget-boolean v1, p2, Lcom/tencent/liteav/h;->N:Z

    invoke-direct {v0, p1, v1}, Lcom/tencent/liteav/screencapture/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/c;)V

    .line 7
    invoke-virtual {p2}, Lcom/tencent/liteav/h;->a()Z

    move-result p1

    .line 8
    iget v0, p2, Lcom/tencent/liteav/h;->h:I

    iput v0, p0, Lcom/tencent/liteav/l;->e:I

    .line 9
    iget v0, p2, Lcom/tencent/liteav/h;->a:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/liteav/h;->b:I

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x2d0

    if-eqz p1, :cond_1

    const/16 v2, 0x500

    goto :goto_0

    :cond_1
    const/16 v2, 0x2d0

    .line 10
    :goto_0
    iput v2, p0, Lcom/tencent/liteav/l;->f:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x500

    .line 11
    :goto_1
    iput v0, p0, Lcom/tencent/liteav/l;->g:I

    goto :goto_5

    .line 12
    :cond_3
    :goto_2
    iget v0, p2, Lcom/tencent/liteav/h;->a:I

    iget v1, p2, Lcom/tencent/liteav/h;->b:I

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tencent/liteav/l;->f:I

    if-eqz p1, :cond_5

    .line 13
    iget p1, p2, Lcom/tencent/liteav/h;->a:I

    iget v0, p2, Lcom/tencent/liteav/h;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_5
    iget p1, p2, Lcom/tencent/liteav/h;->a:I

    iget v0, p2, Lcom/tencent/liteav/h;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    iput p1, p0, Lcom/tencent/liteav/l;->g:I

    .line 14
    :goto_5
    iget p1, p2, Lcom/tencent/liteav/h;->a:I

    iput p1, p0, Lcom/tencent/liteav/l;->h:I

    .line 15
    iget p1, p2, Lcom/tencent/liteav/h;->b:I

    iput p1, p0, Lcom/tencent/liteav/l;->i:I

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/tencent/liteav/l;->h:I

    iget v0, p0, Lcom/tencent/liteav/l;->i:I

    if-le p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/l;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/l;->h:I

    iget v0, p0, Lcom/tencent/liteav/l;->i:I

    if-ge p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/l;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    iget v1, p0, Lcom/tencent/liteav/l;->f:I

    iget v2, p0, Lcom/tencent/liteav/l;->g:I

    iget v3, p0, Lcom/tencent/liteav/l;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(III)I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/tencent/liteav/l;->h:I

    .line 11
    iput p2, p0, Lcom/tencent/liteav/l;->i:I

    return-void
.end method

.method public a(IIIIJ)V
    .locals 0

    .line 21
    :goto_0
    iget-object p5, p0, Lcom/tencent/liteav/l;->j:Ljava/util/Queue;

    invoke-direct {p0, p5}, Lcom/tencent/liteav/l;->a(Ljava/util/Queue;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/l;->b:Lcom/tencent/liteav/q;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-ge p3, p4, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 23
    :goto_1
    invoke-direct {p0, p5}, Lcom/tencent/liteav/l;->f(Z)V

    .line 24
    new-instance p5, Lcom/tencent/liteav/basic/g/c;

    invoke-direct {p5}, Lcom/tencent/liteav/basic/g/c;-><init>()V

    .line 25
    iput p3, p5, Lcom/tencent/liteav/basic/g/c;->d:I

    .line 26
    iput p4, p5, Lcom/tencent/liteav/basic/g/c;->e:I

    .line 27
    iget p3, p0, Lcom/tencent/liteav/l;->h:I

    iput p3, p5, Lcom/tencent/liteav/basic/g/c;->f:I

    .line 28
    iget p4, p0, Lcom/tencent/liteav/l;->i:I

    iput p4, p5, Lcom/tencent/liteav/basic/g/c;->g:I

    .line 29
    iput p2, p5, Lcom/tencent/liteav/basic/g/c;->a:I

    .line 30
    iput p1, p5, Lcom/tencent/liteav/basic/g/c;->b:I

    .line 31
    iput p1, p5, Lcom/tencent/liteav/basic/g/c;->i:I

    .line 32
    iget p1, p5, Lcom/tencent/liteav/basic/g/c;->d:I

    iget p2, p5, Lcom/tencent/liteav/basic/g/c;->e:I

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/basic/util/b;->a(IIII)Lcom/tencent/liteav/basic/e/a;

    move-result-object p1

    iput-object p1, p5, Lcom/tencent/liteav/basic/g/c;->k:Lcom/tencent/liteav/basic/e/a;

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/l;->b:Lcom/tencent/liteav/q;

    invoke-interface {p1, p5}, Lcom/tencent/liteav/q;->b(Lcom/tencent/liteav/basic/g/c;)V

    goto :goto_2

    .line 34
    :cond_2
    sget-object p1, Lcom/tencent/liteav/l;->a:Ljava/lang/String;

    const-string p2, "onScreenCaptureFrame failed"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    if-nez p1, :cond_0

    .line 18
    iput-object p2, p0, Lcom/tencent/liteav/l;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/liteav/l;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    sget-object p1, Lcom/tencent/liteav/l;->a:Ljava/lang/String;

    const-string p2, "Start screen capture failed"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/basic/d/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/q;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/l;->b:Lcom/tencent/liteav/q;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/l;->j:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/l;->a(Ljava/util/Queue;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/l;->b:Lcom/tencent/liteav/q;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/tencent/liteav/q;->r()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/l;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
