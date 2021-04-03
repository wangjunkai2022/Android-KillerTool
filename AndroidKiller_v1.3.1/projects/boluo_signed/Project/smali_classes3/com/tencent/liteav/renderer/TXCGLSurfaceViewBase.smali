.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;
.super Landroid/view/SurfaceView;
.source "TXCGLSurfaceViewBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$c;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$o;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$n;,
        Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

.field public h:Landroid/opengl/GLSurfaceView$Renderer;

.field public i:Z

.field public j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

.field public k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

.field public l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

.field public m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;)V

    sput-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    return-object p0
.end method

.method public static synthetic e()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$m;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->o:I

    return p0
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$d;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    .line 3
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    if-eqz p1, :cond_0

    const-string p1, "TXCGLSurfaceViewBase"

    const-string v0, "background capture destroy surface when not enable background run"

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->f()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->a()I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return v0
.end method

.method public getEGLHelper()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->b()Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$h;

    move-result-object v0

    return-object v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->d()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v2, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->a(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->i:Z

    .line 4
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->n:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$o;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setEGLConfigChooser(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->o:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->m:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->p:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->f()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$o;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->j:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$i;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->k:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$f;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$j;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->l:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$g;

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->h:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    new-instance p1, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setRunInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->e()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->setRunInBackground(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$a;-><init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->g:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;

    invoke-virtual {p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$l;->f()V

    :cond_0
    return-void
.end method
