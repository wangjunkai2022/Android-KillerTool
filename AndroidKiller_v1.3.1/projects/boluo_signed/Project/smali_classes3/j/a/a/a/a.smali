.class public Lj/a/a/a/a;
.super Lj/a/a/a/e;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public u:I

.field public v:Lj/a/a/a/a$b;

.field public w:Lj/a/a/b/a/f;

.field public final x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lj/a/a/b/a/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lj/a/a/a/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj/a/a/a/e;-><init>(Lj/a/a/b/a/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lj/a/a/a/h$a;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lj/a/a/a/a;->u:I

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/a;->x:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget p2, p2, Lj/a/a/b/a/r/c;->b:F

    mul-float p1, p1, p2

    const/high16 p2, 0x4a800000    # 4194304.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lj/a/a/a/a;->u:I

    .line 6
    new-instance p1, Lj/a/a/a/a$b;

    iget p2, p0, Lj/a/a/a/a;->u:I

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lj/a/a/a/a$b;-><init>(Lj/a/a/a/a;II)V

    iput-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    .line 7
    iget-object p1, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    iget-object p2, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    invoke-interface {p1, p2}, Lj/a/a/b/c/a;->a(Lj/a/a/b/a/k;)V

    return-void
.end method

.method public static synthetic a(Lj/a/a/a/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/a;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lj/a/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lj/a/a/a/a;->u:I

    return p0
.end method

.method public static synthetic c(Lj/a/a/a/a;)Lj/a/a/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    return-object p0
.end method

.method public static synthetic d(Lj/a/a/a/a;)Lj/a/a/b/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/a;->w:Lj/a/a/b/a/f;

    return-object p0
.end method


# virtual methods
.method public a(Lj/a/a/b/a/b;)Lj/a/a/b/c/a$b;
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lj/a/a/a/e;->a(Lj/a/a/b/a/b;)Lj/a/a/b/c/a$b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lj/a/a/a/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lj/a/a/a/a;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz v0, :cond_0

    .line 13
    iget v1, p1, Lj/a/a/b/c/a$b;->k:I

    iget v2, p1, Lj/a/a/b/c/a$b;->l:I

    sub-int/2addr v1, v2

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lj/a/a/a/a$b;->j()V

    .line 15
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    iget-object v1, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v1, v1, Lj/a/a/b/a/r/d;->f:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj/a/a/a/a$b;->a(J)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lj/a/a/a/e;->a(I)V

    .line 22
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lj/a/a/a/a$b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 17
    invoke-super {p0, p1, p2}, Lj/a/a/a/e;->a(J)V

    .line 18
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lj/a/a/a/a;->start()V

    .line 20
    :cond_0
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    invoke-virtual {v0, p1, p2}, Lj/a/a/a/a$b;->b(J)V

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .line 24
    invoke-super/range {p0 .. p6}, Lj/a/a/a/e;->a(JJJ)V

    .line 25
    iget-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p3, p4}, Lj/a/a/a/a$b;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lj/a/a/b/a/d;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lj/a/a/a/e;->a(Lj/a/a/b/a/d;)V

    .line 6
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lj/a/a/a/a$b;->a(Lj/a/a/b/a/d;)V

    return-void
.end method

.method public a(Lj/a/a/b/a/f;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    .line 3
    new-instance v0, Lj/a/a/b/a/f;

    invoke-direct {v0}, Lj/a/a/b/a/f;-><init>()V

    iput-object v0, p0, Lj/a/a/a/a;->w:Lj/a/a/b/a/f;

    .line 4
    iget-object v0, p0, Lj/a/a/a/a;->w:Lj/a/a/b/a/f;

    iget-wide v1, p1, Lj/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/f;->b(J)J

    return-void
.end method

.method public b(Lj/a/a/b/a/d;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lj/a/a/a/e;->b(Lj/a/a/b/a/d;)V

    .line 3
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lj/a/a/a/a;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/a/a/a/a;->y:I

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lj/a/a/a/a$b;->j()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj/a/a/a/a;->y:I

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lj/a/a/b/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lj/a/a/b/a/n;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lj/a/a/b/a/n;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    .line 12
    invoke-super {p0, p1, p2, p3}, Lj/a/a/a/e;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    iget-object p2, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    invoke-interface {p1, p2}, Lj/a/a/b/a/m;->a(F)V

    .line 15
    invoke-virtual {p0}, Lj/a/a/a/e;->e()V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->isVisibilityRelatedTag()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 17
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 18
    aget-object p2, p3, p1

    if-eqz p2, :cond_3

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    :cond_2
    iget-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v0, v1}, Lj/a/a/a/a$b;->a(J)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lj/a/a/a/e;->e()V

    goto :goto_1

    .line 22
    :cond_4
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lj/a/a/a/a$b;->k()V

    .line 25
    iget-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    invoke-virtual {p1, v0, v1}, Lj/a/a/a/a$b;->a(J)V

    goto :goto_1

    .line 26
    :cond_6
    :goto_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    iget-object p2, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    invoke-interface {p1, p2}, Lj/a/a/b/a/m;->a(F)V

    .line 28
    :cond_7
    iget-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Lj/a/a/a/a$b;->i()V

    .line 30
    iget-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    iget-object p2, p0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide p2, p2, Lj/a/a/b/a/r/d;->f:J

    neg-long p2, p2

    invoke-virtual {p1, p2, p3}, Lj/a/a/a/a$b;->a(J)V

    .line 31
    :cond_8
    :goto_1
    iget-object p1, p0, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz p1, :cond_9

    .line 32
    new-instance p2, Lj/a/a/a/a$a;

    invoke-direct {p2, p0}, Lj/a/a/a/a$a;-><init>(Lj/a/a/a/a;)V

    invoke-virtual {p1, p2}, Lj/a/a/a/a$b;->a(Ljava/lang/Runnable;)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lj/a/a/a/e;->c()V

    .line 3
    invoke-virtual {p0}, Lj/a/a/a/e;->f()V

    .line 4
    iget-object v0, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/a/a/b/c/a;->a(Lj/a/a/b/a/k;)V

    .line 5
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lj/a/a/a/a$b;->d()V

    .line 7
    iput-object v1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    .line 8
    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->c()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/a/e;->d:Lj/a/a/b/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lj/a/a/a/e;->b(Lj/a/a/b/b/a;)V

    .line 3
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    invoke-virtual {v0}, Lj/a/a/a/a$b;->a()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj/a/a/a/e;->start()V

    .line 2
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 3
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj/a/a/a/a$b;

    iget v1, p0, Lj/a/a/a/a;->u:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj/a/a/a/a$b;-><init>(Lj/a/a/a/a;II)V

    iput-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    .line 5
    iget-object v0, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    invoke-virtual {v0}, Lj/a/a/a/a$b;->a()V

    .line 6
    iget-object v0, p0, Lj/a/a/a/e;->f:Lj/a/a/b/c/a;

    iget-object v1, p0, Lj/a/a/a/a;->v:Lj/a/a/a/a$b;

    invoke-interface {v0, v1}, Lj/a/a/b/c/a;->a(Lj/a/a/b/a/k;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj/a/a/a/a$b;->l()V

    :goto_0
    return-void
.end method
