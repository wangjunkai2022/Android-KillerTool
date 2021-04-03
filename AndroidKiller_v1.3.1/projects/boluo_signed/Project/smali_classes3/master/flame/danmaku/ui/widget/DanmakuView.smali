.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "DanmakuView.java"

# interfaces
.implements Lj/a/a/a/f;
.implements Lj/a/a/a/g;


# instance fields
.field public a:Lj/a/a/a/c$d;

.field public b:Landroid/os/HandlerThread;

.field public volatile c:Lj/a/a/a/c;

.field public d:Z

.field public e:Z

.field public f:Lj/a/a/a/f$a;

.field public g:F

.field public h:F

.field public i:Lj/a/a/c/a/a;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    .line 3
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 7
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 8
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 9
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    .line 13
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 15
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    .line 16
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 17
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 18
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 19
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    .line 23
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    .line 25
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    .line 26
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 27
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 28
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 29
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f()V

    return-void
.end method

.method public static synthetic a(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    return p0
.end method

.method public static synthetic b(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 2

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    return v0
.end method

.method public static synthetic c(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 17
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 19
    :cond_1
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    .line 21
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized a(I)Landroid/os/Looper;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    const/4 p1, -0x8

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFM Handler Thread #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 9
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(J)V
    .locals 2

    .line 22
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m()V

    .line 24
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Lj/a/a/b/a/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0, p1}, Lj/a/a/a/c;->a(Lj/a/a/b/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Lj/a/a/b/b/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m()V

    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0, p2}, Lj/a/a/a/c;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 14
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {p2, p1}, Lj/a/a/a/c;->a(Lj/a/a/b/b/a;)V

    .line 15
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lj/a/a/a/c$d;

    invoke-virtual {p1, p2}, Lj/a/a/a/c;->a(Lj/a/a/a/c$d;)V

    .line 16
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {p1}, Lj/a/a/a/c;->k()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e:Z

    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->a()V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 6

    .line 1
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v3, v1, v0

    :cond_2
    return v3
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->p:J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lj/a/a/a/d;->a(ZZ)V

    .line 5
    invoke-static {p0}, Lj/a/a/c/a/a;->a(Lj/a/a/a/f;)Lj/a/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Lj/a/a/c/a/a;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->c()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lj/a/a/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->e()Lj/a/a/b/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnDanmakuClickListener()Lj/a/a/a/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Lj/a/a/a/f$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l()V

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v1}, Lj/a/a/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->j()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/a/a/a/c;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    invoke-direct {v0, v1, p0, v2}, Lj/a/a/a/c;-><init>(Landroid/os/Looper;Lj/a/a/a/g;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r()V

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r()V

    .line 2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lj/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 5
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0, p1}, Lj/a/a/a/c;->a(Landroid/graphics/Canvas;)Lj/a/a/b/c/a$b;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q:Ljava/util/LinkedList;

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v0, Lj/a/a/b/c/a$b;->r:J

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, Lj/a/a/b/c/a$b;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 14
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lj/a/a/a/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 17
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lj/a/a/a/c;->a(II)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i:Lj/a/a/c/a/a;

    invoke-virtual {v0, p1}, Lj/a/a/c/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0}, Lj/a/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s:I

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(J)V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s()V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->t()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lj/a/a/a/c;->l()V

    .line 7
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCallback(Lj/a/a/a/c$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a:Lj/a/a/a/c$d;

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v0, p1}, Lj/a/a/a/c;->a(Lj/a/a/a/c$d;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->l:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lj/a/a/a/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Lj/a/a/a/f$a;

    return-void
.end method

.method public setOnDanmakuClickListener(Lj/a/a/a/f$a;FF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f:Lj/a/a/a/f$a;

    .line 3
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:F

    .line 4
    iput p3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h:F

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n:Z

    .line 3
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
