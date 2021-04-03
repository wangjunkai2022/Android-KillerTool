.class public Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;
.super Lmaster/flame/danmaku/ui/widget/DanmakuView;
.source "FakeDanmakuView.java"

# interfaces
.implements Lj/a/a/a/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;,
        Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;
    }
.end annotation


# instance fields
.field public A:Lj/a/a/b/a/f;

.field public B:J

.field public C:J

.field public D:J

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Canvas;

.field public G:J

.field public u:Lj/a/a/b/a/f;

.field public v:Z

.field public w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->x:I

    .line 3
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->y:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->z:F

    const-wide/16 v0, 0x10

    .line 5
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->G:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->v:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->F:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->E:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lj/a/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 8
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {v2, v0}, Lj/a/a/a/c;->a(Landroid/graphics/Canvas;)Lj/a/a/b/c/a$b;

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;

    if-eqz v0, :cond_a

    .line 12
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->A:Lj/a/a/b/a/f;

    iget-wide v4, v2, Lj/a/a/b/a/f;->a:J

    .line 13
    :try_start_0
    iget-wide v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->G:J

    iget-wide v8, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    sub-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    .line 14
    iget v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->z:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    cmpl-float v2, v2, v6

    if-nez v2, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :cond_5
    iget v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->x:I

    int-to-float v2, v2

    iget v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->z:F

    mul-float v2, v2, v6

    float-to-int v2, v2

    iget v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->y:I

    int-to-float v6, v6

    iget v8, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->z:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-static {v3, v2, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    :goto_1
    invoke-interface {v0, v4, v5, v3}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;->a(JLandroid/graphics/Bitmap;)V

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_6
    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_a

    .line 19
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->n()V

    .line 20
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lj/a/a/b/a/f;

    if-eqz v2, :cond_7

    .line 21
    :goto_2
    iget-wide v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    invoke-virtual {v2, v6, v7}, Lj/a/a/b/a/f;->b(J)J

    .line 22
    :cond_7
    invoke-interface {v0, v4, v5}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;->a(J)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->n()V

    const/16 v3, 0x65

    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_a

    .line 26
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->n()V

    .line 27
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lj/a/a/b/a/f;

    if-eqz v2, :cond_7

    goto :goto_2

    .line 28
    :goto_3
    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_9

    .line 29
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->n()V

    .line 30
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lj/a/a/b/a/f;

    if-eqz v2, :cond_8

    .line 31
    iget-wide v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    invoke-virtual {v2, v6, v7}, Lj/a/a/b/a/f;->b(J)J

    .line 32
    :cond_8
    invoke-interface {v0, v4, v5}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;->a(J)V

    :cond_9
    throw v1

    .line 33
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_b
    :goto_5
    return-wide v1
.end method

.method public a(Lj/a/a/b/b/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 8

    .line 34
    new-instance v7, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;

    iget-wide v3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->B:J

    iget-wide v5, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$a;-><init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;Lj/a/a/b/b/a;JJ)V

    .line 35
    :try_start_0
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 36
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 37
    sget v0, Lj/a/a/b/a/c;->a:I

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    .line 38
    iget v0, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    int-to-float v0, v0

    sget v1, Lj/a/a/b/a/c;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 39
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iget-object v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iget v1, v1, Lj/a/a/b/a/j;->c:I

    iput v1, v0, Lj/a/a/b/a/j;->c:I

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lj/a/a/b/a/a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 41
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()V

    .line 42
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->b()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object p1, p2

    :goto_0
    const/4 p2, 0x1

    .line 44
    iput-byte p2, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:B

    .line 45
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 47
    :cond_0
    invoke-super {p0, v7, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(Lj/a/a/b/b/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 48
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/a/a/a/c;->c(Z)V

    .line 49
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lj/a/a/a/c;

    invoke-virtual {p1, p2}, Lj/a/a/a/c;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public danmakuShown(Lj/a/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public drawingFinished()V
    .locals 0

    return-void
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->y:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->x:I

    return v0
.end method

.method public isShown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->v:Z

    .line 2
    invoke-super {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->E:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public prepared()V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailableListener(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$b;

    return-void
.end method

.method public setTimeRange(JJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->G:J

    const-wide/16 v0, 0x7530

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->B:J

    .line 3
    iput-wide p3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    return-void
.end method

.method public updateTimer(Lj/a/a/b/a/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lj/a/a/b/a/f;

    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->A:Lj/a/a/b/a/f;

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/f;->b(J)J

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->A:Lj/a/a/b/a/f;

    iget-wide v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/f;->a(J)J

    .line 4
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/f;->a(J)J

    return-void
.end method
