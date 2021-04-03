.class public final Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/txcvodplayer/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/txcvodplayer/a$a;)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/txcvodplayer/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 4
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->d:I

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->e:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/a$b;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->b:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 7
    :cond_1
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->c:I

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->d:I

    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->e:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/a$b;III)V

    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/liteav/txcvodplayer/a$a;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/txcvodplayer/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->b:Z

    .line 3
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->c:I

    .line 4
    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->d:I

    .line 5
    iput p4, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->e:I

    .line 6
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/a$a;

    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/txcvodplayer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/a$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->b:Z

    .line 3
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->c:I

    .line 4
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->d:I

    .line 5
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->e:I

    .line 6
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a$a;

    .line 8
    invoke-interface {v2, v0, p1, p1}, Lcom/tencent/liteav/txcvodplayer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/a$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->b:Z

    .line 3
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->c:I

    .line 4
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->d:I

    .line 5
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->e:I

    .line 6
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcvodplayer/a$a;

    .line 8
    invoke-interface {v1, p1}, Lcom/tencent/liteav/txcvodplayer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
