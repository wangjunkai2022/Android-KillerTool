.class public Lj/a/a/a/c$c;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Lj/a/a/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lj/a/a/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    iput-object p2, p0, Lj/a/a/a/c$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->f(Lj/a/a/a/c;)V

    .line 2
    iget-object v0, p0, Lj/a/a/a/c$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lj/a/a/b/a/d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->j(Lj/a/a/a/c;)Lj/a/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->j(Lj/a/a/a/c;)Lj/a/a/a/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/a/a/a/c$d;->danmakuShown(Lj/a/a/b/a/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->j(Lj/a/a/a/c;)Lj/a/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->j(Lj/a/a/a/c;)Lj/a/a/a/c$d;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a/a/c$d;->drawingFinished()V

    :cond_0
    return-void
.end method

.method public b(Lj/a/a/b/a/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    iget-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-virtual {p1}, Lj/a/a/a/c;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {p1}, Lj/a/a/a/c;->g(Lj/a/a/a/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v2, p1, Lj/a/a/b/a/r/d;->f:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {p1}, Lj/a/a/a/c;->h(Lj/a/a/a/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {p1}, Lj/a/a/a/c;->c(Lj/a/a/a/c;)Lj/a/a/b/c/a$b;

    move-result-object p1

    iget-boolean p1, p1, Lj/a/a/b/c/a$b;->p:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {p1}, Lj/a/a/a/c;->e(Lj/a/a/a/c;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {p1}, Lj/a/a/a/c;->g(Lj/a/a/a/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v2, p1, Lj/a/a/b/a/r/d;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 6
    iget-object p1, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/c$c;->b:Lj/a/a/a/c;

    invoke-static {v0}, Lj/a/a/a/c;->i(Lj/a/a/a/c;)V

    return-void
.end method
