.class public Lcom/tencent/liteav/g/o$c;
.super Ljava/lang/Object;
.source "VideoJoinGLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/o;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/liteav/g/o;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    iput-boolean p2, p0, Lcom/tencent/liteav/g/o$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->h(Lcom/tencent/liteav/g/o;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->c(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->c(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v1}, Lcom/tencent/liteav/g/o;->g(Lcom/tencent/liteav/g/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/g/d;->b(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->i(Lcom/tencent/liteav/g/o;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->e(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/d;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/g/o$c;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/g/o;Landroid/os/Handler;)Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->j(Lcom/tencent/liteav/g/o;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->j(Lcom/tencent/liteav/g/o;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/o$c;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0, v1}, Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/g/o;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
