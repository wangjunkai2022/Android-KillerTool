.class public Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;
.super Landroid/view/SurfaceView;
.source "DanmakuSurfaceView.java"

# interfaces
.implements Lj/a/a/a/f;
.implements Lj/a/a/a/g;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Lj/a/a/a/c;

.field public c:Z

.field public d:Z

.field public e:Lj/a/a/a/f$a;

.field public f:F

.field public g:F

.field public h:Lj/a/a/c/a/a;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Z

    .line 3
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    .line 4
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Z

    .line 7
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    .line 8
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Z

    .line 11
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    .line 12
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_1
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lj/a/a/a/c;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, v2}, Lj/a/a/a/c;->a(Landroid/graphics/Canvas;)Lj/a/a/b/c/a$b;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->i:Z

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    .line 10
    :cond_2
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->getCurrentTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v7, v3, Lj/a/a/b/c/a$b;->r:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v7, v3, Lj/a/a/b/c/a$b;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 14
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lj/a/a/a/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Z

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 18
    :cond_4
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->d:Z

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lj/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final d()F
    .locals 6

    .line 1
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

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
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v3, v1, v0

    :cond_2
    return v3
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setWillNotCacheDrawing(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v2, -0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    invoke-static {v0, v0}, Lj/a/a/a/d;->a(ZZ)V

    .line 9
    invoke-static {p0}, Lj/a/a/c/a/a;->a(Lj/a/a/a/f;)Lj/a/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h:Lj/a/a/c/a/a;

    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lj/a/a/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj/a/a/a/c;->c()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
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
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lj/a/a/a/f$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:F

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->h:Lj/a/a/c/a/a;

    invoke-virtual {v0, p1}, Lj/a/a/c/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public setCallback(Lj/a/a/a/c$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lj/a/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/a/a/a/c;->a(Lj/a/a/a/c$d;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    return-void
.end method

.method public setOnDanmakuClickListener(Lj/a/a/a/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lj/a/a/a/f$a;

    return-void
.end method

.method public setOnDanmakuClickListener(Lj/a/a/a/f$a;FF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e:Lj/a/a/a/f$a;

    .line 3
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->f:F

    .line 4
    iput p3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->g:F

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b:Lj/a/a/a/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3, p4}, Lj/a/a/a/c;->a(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Z

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lj/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->c:Z

    return-void
.end method
