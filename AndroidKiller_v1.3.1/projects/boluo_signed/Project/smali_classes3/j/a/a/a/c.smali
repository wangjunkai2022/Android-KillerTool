.class public Lj/a/a/a/c;
.super Landroid/os/Handler;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/c$e;,
        Lj/a/a/a/c$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public b:Lj/a/a/a/c$e;

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Lj/a/a/a/c$d;

.field public h:Lj/a/a/b/a/f;

.field public i:Lj/a/a/b/b/a;

.field public j:Lj/a/a/a/h;

.field public k:Lj/a/a/a/g;

.field public l:Z

.field public m:Lj/a/a/b/a/b;

.field public final n:Lj/a/a/b/c/a$b;

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lj/a/a/a/i;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lj/a/a/a/g;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj/a/a/a/c;->c:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj/a/a/a/c;->d:Z

    .line 4
    new-instance v0, Lj/a/a/b/a/f;

    invoke-direct {v0}, Lj/a/a/b/a/f;-><init>()V

    iput-object v0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    .line 5
    iput-boolean p1, p0, Lj/a/a/a/c;->l:Z

    .line 6
    new-instance v0, Lj/a/a/b/c/a$b;

    invoke-direct {v0}, Lj/a/a/b/c/a$b;-><init>()V

    iput-object v0, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1e

    .line 8
    iput-wide v0, p0, Lj/a/a/a/c;->r:J

    const-wide/16 v0, 0x3c

    .line 9
    iput-wide v0, p0, Lj/a/a/a/c;->s:J

    const-wide/16 v0, 0x10

    .line 10
    iput-wide v0, p0, Lj/a/a/a/c;->t:J

    .line 11
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->f()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lj/a/a/a/c;->A:Z

    .line 12
    invoke-virtual {p0, p2}, Lj/a/a/a/c;->a(Lj/a/a/a/g;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lj/a/a/a/c;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lj/a/a/a/c;->b(Z)J

    .line 15
    :goto_0
    iput-boolean p3, p0, Lj/a/a/a/c;->l:Z

    return-void
.end method

.method public static synthetic a(Lj/a/a/a/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/a/a/a/c;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lj/a/a/a/c;)Ljava/util/LinkedList;
    .locals 0

    .line 2
    iget-object p0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic a(Lj/a/a/a/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lj/a/a/a/c;->f:Z

    return p1
.end method

.method public static synthetic b(Lj/a/a/a/c;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/c;->b(J)V

    return-void
.end method

.method public static synthetic b(Lj/a/a/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/c;->l:Z

    return p0
.end method

.method public static synthetic c(Lj/a/a/a/c;J)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/c;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lj/a/a/a/c;)Lj/a/a/b/c/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    return-object p0
.end method

.method public static synthetic d(Lj/a/a/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/c;->A:Z

    return p0
.end method

.method public static synthetic e(Lj/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/c;->i()V

    return-void
.end method

.method public static synthetic f(Lj/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/c;->f()V

    return-void
.end method

.method public static synthetic g(Lj/a/a/a/c;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method public static synthetic h(Lj/a/a/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/c;->z:Z

    return p0
.end method

.method public static synthetic i(Lj/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/c;->o()V

    return-void
.end method

.method public static synthetic j(Lj/a/a/a/c;)Lj/a/a/a/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/c;->g:Lj/a/a/a/c$d;

    return-object p0
.end method

.method public static synthetic k(Lj/a/a/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/c;->d:Z

    return p0
.end method

.method public static synthetic l(Lj/a/a/a/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/a/a/a/c;->t:J

    return-wide v0
.end method

.method public static synthetic m(Lj/a/a/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/c;->B:Z

    return p0
.end method

.method public static synthetic n(Lj/a/a/a/c;)Lj/a/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    return-object p0
.end method

.method public static synthetic o(Lj/a/a/a/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/a/a/a/c;->s:J

    return-wide v0
.end method

.method public static synthetic p(Lj/a/a/a/c;)Lj/a/a/b/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 11
    iget-boolean v0, p0, Lj/a/a/a/c;->v:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lj/a/a/a/c;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj/a/a/a/c;->y:Z

    .line 13
    iget-wide v3, p0, Lj/a/a/a/c;->e:J

    sub-long/2addr p1, v3

    .line 14
    iget-boolean v0, p0, Lj/a/a/a/c;->B:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lj/a/a/a/c;->g:Lj/a/a/a/c$d;

    if-eqz p1, :cond_7

    .line 16
    iget-object p2, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-interface {p1, p2}, Lj/a/a/a/c$d;->updateTimer(Lj/a/a/b/a/f;)V

    .line 17
    iget-object p1, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {p1}, Lj/a/a/b/a/f;->a()J

    move-result-wide v1

    goto/16 :goto_3

    .line 18
    :cond_1
    iget-boolean v0, p0, Lj/a/a/a/c;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    iget-boolean v0, v0, Lj/a/a/b/c/a$b;->p:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lj/a/a/a/c;->z:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v3, v0, Lj/a/a/b/a/f;->a:J

    sub-long/2addr p1, v3

    .line 20
    iget-wide v3, p0, Lj/a/a/a/c;->t:J

    invoke-virtual {p0}, Lj/a/a/a/c;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_5

    .line 21
    iget-object v0, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    iget-wide v5, v0, Lj/a/a/b/c/a$b;->m:J

    iget-wide v7, p0, Lj/a/a/a/c;->r:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-wide v0, p0, Lj/a/a/a/c;->t:J

    div-long v5, p1, v0

    add-long/2addr v3, v5

    .line 23
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lj/a/a/a/c;->r:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lj/a/a/a/c;->u:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const-wide/16 v6, 0x8

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 26
    iget-wide v4, p0, Lj/a/a/a/c;->t:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget-wide v4, p0, Lj/a/a/a/c;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    move-wide v0, v2

    :cond_4
    sub-long/2addr p1, v0

    .line 27
    iput-wide v0, p0, Lj/a/a/a/c;->u:J

    move-wide v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move-wide v9, p1

    move-wide p1, v1

    move-wide v1, v9

    .line 28
    :goto_1
    iput-wide p1, p0, Lj/a/a/a/c;->x:J

    .line 29
    iget-object p1, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {p1, v1, v2}, Lj/a/a/b/a/f;->a(J)J

    .line 30
    iget-object p1, p0, Lj/a/a/a/c;->g:Lj/a/a/a/c$d;

    if-eqz p1, :cond_7

    .line 31
    iget-object p2, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-interface {p1, p2}, Lj/a/a/a/c$d;->updateTimer(Lj/a/a/b/a/f;)V

    goto :goto_3

    .line 32
    :cond_6
    :goto_2
    iget-object v0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {v0, p1, p2}, Lj/a/a/b/a/f;->b(J)J

    .line 33
    iput-wide v1, p0, Lj/a/a/a/c;->x:J

    .line 34
    iget-object p1, p0, Lj/a/a/a/c;->g:Lj/a/a/a/c$d;

    if-eqz p1, :cond_7

    .line 35
    iget-object p2, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-interface {p1, p2}, Lj/a/a/a/c$d;->updateTimer(Lj/a/a/b/a/f;)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lj/a/a/a/c;->y:Z

    :cond_8
    :goto_4
    return-wide v1
.end method

.method public final a(ZLj/a/a/b/a/f;Landroid/content/Context;IIZLj/a/a/a/h$a;)Lj/a/a/a/h;
    .locals 1

    .line 43
    iget-object v0, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lj/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    .line 44
    iget-object v0, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    invoke-interface {v0, p4, p5}, Lj/a/a/b/a/m;->a(II)V

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 46
    iget-object p4, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    iget p5, p3, Landroid/util/DisplayMetrics;->density:F

    iget v0, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-interface {p4, p5, v0, p3}, Lj/a/a/b/a/m;->a(FIF)V

    .line 47
    iget-object p3, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    iget-object p4, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p4, p4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    invoke-interface {p3, p4}, Lj/a/a/b/a/m;->a(F)V

    .line 48
    iget-object p3, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    invoke-interface {p3, p6}, Lj/a/a/b/a/m;->a(Z)V

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lj/a/a/a/a;

    iget-object p3, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {p1, p2, p3, p7}, Lj/a/a/a/a;-><init>(Lj/a/a/b/a/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lj/a/a/a/h$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj/a/a/a/e;

    iget-object p3, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {p1, p2, p3, p7}, Lj/a/a/a/e;-><init>(Lj/a/a/b/a/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lj/a/a/a/h$a;)V

    .line 50
    :goto_0
    iget-object p2, p0, Lj/a/a/a/c;->i:Lj/a/a/b/b/a;

    invoke-interface {p1, p2}, Lj/a/a/a/h;->a(Lj/a/a/b/b/a;)V

    .line 51
    invoke-interface {p1}, Lj/a/a/a/h;->prepare()V

    const/16 p2, 0xa

    const/4 p3, 0x0

    .line 52
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)Lj/a/a/b/c/a$b;
    .locals 14

    .line 63
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-nez v0, :cond_0

    .line 64
    iget-object p1, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    return-object p1

    .line 65
    :cond_0
    iget-boolean v0, p0, Lj/a/a/a/c;->z:Z

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Lj/a/a/b/a/a;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Lj/a/a/b/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-boolean v2, p0, Lj/a/a/a/c;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lj/a/a/b/a/a;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 70
    iget-object v2, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v4, v2, Lj/a/a/b/a/f;->a:J

    .line 71
    invoke-virtual {v0}, Lj/a/a/b/a/a;->c()J

    move-result-wide v10

    sub-long v12, v10, v4

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lj/a/a/b/a/a;->b()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    if-eqz v1, :cond_2

    .line 73
    iget-boolean v0, p0, Lj/a/a/a/c;->d:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lj/a/a/a/c;->p()V

    .line 75
    :cond_2
    iget-object v3, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    move-wide v6, v10

    move-wide v8, v12

    invoke-interface/range {v3 .. v9}, Lj/a/a/a/h;->a(JJJ)V

    .line 76
    iget-object v0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {v0, v10, v11}, Lj/a/a/b/a/f;->b(J)J

    .line 77
    iget-wide v0, p0, Lj/a/a/a/c;->e:J

    sub-long/2addr v0, v12

    iput-wide v0, p0, Lj/a/a/a/c;->e:J

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lj/a/a/a/c;->x:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-eqz v1, :cond_4

    .line 79
    iget-boolean v0, p0, Lj/a/a/a/c;->d:Z

    if-nez v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lj/a/a/a/c;->j()V

    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    invoke-virtual {v0, p1}, Lj/a/a/b/a/b;->a(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    iget-object v1, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    invoke-interface {v0, v1}, Lj/a/a/a/h;->a(Lj/a/a/b/a/b;)Lj/a/a/b/c/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/b/c/a$b;->a(Lj/a/a/b/c/a$b;)V

    .line 83
    invoke-virtual {p0}, Lj/a/a/a/c;->n()V

    .line 84
    iget-object p1, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/16 v0, 0xd

    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 85
    iget-object v0, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {v0}, Lj/a/a/b/a/m;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    invoke-interface {v0}, Lj/a/a/b/a/m;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 87
    :cond_1
    iget-object v0, p0, Lj/a/a/a/c;->m:Lj/a/a/b/a/b;

    invoke-interface {v0, p1, p2}, Lj/a/a/b/a/m;->a(II)V

    const/16 p1, 0xa

    const/4 p2, 0x1

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public a(Lj/a/a/a/c$d;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lj/a/a/a/c;->g:Lj/a/a/a/c$d;

    return-void
.end method

.method public final a(Lj/a/a/a/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    return-void
.end method

.method public a(Lj/a/a/b/a/d;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    iput-object v0, p1, Lj/a/a/b/a/d;->H:Lj/a/a/b/a/j;

    .line 55
    iget-object v0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {p1, v0}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/f;)V

    .line 56
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-interface {v0, p1}, Lj/a/a/a/h;->a(Lj/a/a/b/a/d;)V

    const/16 p1, 0xb

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lj/a/a/b/b/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lj/a/a/a/c;->i:Lj/a/a/b/b/a;

    .line 8
    invoke-virtual {p1}, Lj/a/a/b/b/a;->getTimer()Lj/a/a/b/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lj/a/a/a/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lj/a/a/a/c;->l:Z

    const/16 v0, 0x8

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x9

    .line 61
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 9

    .line 37
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    invoke-interface {v0}, Lj/a/a/a/g;->c()Z

    move-result v2

    iget-object v3, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-object v0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    .line 39
    invoke-interface {v0}, Lj/a/a/a/g;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    invoke-interface {v0}, Lj/a/a/a/g;->getViewWidth()I

    move-result v5

    iget-object v0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    invoke-interface {v0}, Lj/a/a/a/g;->getViewHeight()I

    move-result v6

    iget-object v0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    .line 40
    invoke-interface {v0}, Lj/a/a/a/g;->isHardwareAccelerated()Z

    move-result v7

    new-instance v8, Lj/a/a/a/c$c;

    invoke-direct {v8, p0, p1}, Lj/a/a/a/c$c;-><init>(Lj/a/a/a/c;Ljava/lang/Runnable;)V

    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v8}, Lj/a/a/a/c;->a(ZLj/a/a/b/a/f;Landroid/content/Context;IIZLj/a/a/a/h$a;)Lj/a/a/a/h;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lj/a/a/a/c;->B:Z

    return-void
.end method

.method public final declared-synchronized b()J
    .locals 5

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    .line 27
    monitor-exit p0

    return-wide v1

    .line 28
    :cond_0
    :try_start_1
    iget-object v3, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 29
    iget-object v4, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    .line 31
    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)J
    .locals 2

    .line 3
    iget-boolean v0, p0, Lj/a/a/a/c;->l:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v0, p1, Lj/a/a/b/a/f;->a:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/a/a/a/c;->l:Z

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    iget-object p1, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v0, p1, Lj/a/a/b/a/f;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lj/a/a/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj/a/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lj/a/a/a/c;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lj/a/a/b/c/a$b;->q:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj/a/a/a/c;->z:Z

    .line 13
    iget-boolean v0, p0, Lj/a/a/a/c;->q:Z

    const-wide/32 v1, 0x989680

    const/16 v3, 0xb

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lj/a/a/a/c;->p:Lj/a/a/a/i;

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, p1, v1

    if-nez v4, :cond_2

    .line 16
    :try_start_1
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 18
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    cmp-long v4, p1, v1

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public c()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 4
    iget-object v0, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lj/a/a/a/c;->A:Z

    return-void
.end method

.method public d()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lj/a/a/a/c;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj/a/a/a/c;->v:Z

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lj/a/a/a/c;->w:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lj/a/a/a/c;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj/a/a/a/c;->z:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/a/a/c;->e:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    iget-wide v2, p0, Lj/a/a/a/c;->x:J

    goto :goto_0
.end method

.method public e()Lj/a/a/b/a/l;
    .locals 3

    .line 2
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj/a/a/a/c;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj/a/a/a/h;->c(J)Lj/a/a/b/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 8

    const-wide/16 v0, 0x10

    long-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x21

    .line 2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lj/a/a/a/c;->r:J

    .line 3
    iget-wide v4, p0, Lj/a/a/a/c;->r:J

    long-to-float v2, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lj/a/a/a/c;->s:J

    const-wide/16 v2, 0xf

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/a/a/c;->t:J

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj/a/a/a/c;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj/a/a/a/c;->d:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Lj/a/a/a/h;->a()V

    goto/16 :goto_4

    .line 4
    :pswitch_1
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz p1, :cond_16

    .line 5
    invoke-virtual {p0}, Lj/a/a/a/c;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj/a/a/a/h;->b(J)V

    goto/16 :goto_4

    .line 6
    :pswitch_2
    iget-boolean p1, p0, Lj/a/a/a/c;->d:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    if-eqz p1, :cond_16

    .line 7
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-interface {p1}, Lj/a/a/a/h;->e()V

    .line 8
    iget-object p1, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    invoke-interface {p1}, Lj/a/a/a/g;->a()J

    .line 9
    invoke-virtual {p0}, Lj/a/a/a/c;->i()V

    goto/16 :goto_4

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lj/a/a/a/c;->i()V

    goto/16 :goto_4

    .line 11
    :pswitch_4
    iget-object v0, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    invoke-virtual {v1, v0}, Lj/a/a/b/a/r/d;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 14
    iget-object p1, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {p1}, Lj/a/a/b/a/j;->e()V

    .line 15
    iget-object p1, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {p1}, Lj/a/a/b/a/j;->h()V

    .line 16
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-interface {p1}, Lj/a/a/a/h;->b()V

    goto/16 :goto_4

    .line 17
    :pswitch_5
    iput-boolean v5, p0, Lj/a/a/a/c;->l:Z

    .line 18
    iget-object v1, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Lj/a/a/a/g;->clear()V

    .line 20
    :cond_0
    iget-object v1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lj/a/a/a/h;->e()V

    .line 22
    iget-object v1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-interface {v1}, Lj/a/a/a/h;->d()V

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Lj/a/a/a/h;->c()V

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 27
    :pswitch_6
    iput-boolean v6, p0, Lj/a/a/a/c;->l:Z

    .line 28
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 29
    iget-object v8, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    .line 30
    iget-object v7, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {p0}, Lj/a/a/a/c;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lj/a/a/b/a/f;->b(J)J

    .line 31
    iget-object v7, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-interface {v7}, Lj/a/a/a/h;->e()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v8}, Lj/a/a/a/h;->start()V

    .line 33
    iget-object v8, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lj/a/a/a/h;->a(J)V

    .line 34
    iget-object v7, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-interface {v7}, Lj/a/a/a/h;->e()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 35
    :goto_1
    iget-boolean v8, p0, Lj/a/a/a/c;->d:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    if-eqz v8, :cond_5

    .line 36
    invoke-interface {v8}, Lj/a/a/a/g;->a()J

    .line 37
    :cond_5
    invoke-virtual {p0}, Lj/a/a/a/c;->i()V

    if-nez v7, :cond_11

    goto/16 :goto_4

    .line 38
    :cond_6
    :pswitch_7
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz p1, :cond_7

    .line 41
    invoke-interface {p1, v4}, Lj/a/a/a/h;->a(I)V

    :cond_7
    :pswitch_8
    const/4 p1, 0x6

    if-ne v0, p1, :cond_8

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iput-boolean v6, p0, Lj/a/a/a/c;->d:Z

    .line 44
    invoke-virtual {p0}, Lj/a/a/a/c;->q()V

    .line 45
    iget-object v1, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v1, v1, Lj/a/a/b/a/f;->a:J

    iput-wide v1, p0, Lj/a/a/a/c;->c:J

    .line 46
    iget-boolean v1, p0, Lj/a/a/a/c;->q:Z

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {p0}, Lj/a/a/a/c;->i()V

    .line 48
    invoke-virtual {p0}, Lj/a/a/a/c;->m()V

    .line 49
    :cond_9
    iget-object v1, p0, Lj/a/a/a/c;->b:Lj/a/a/a/c$e;

    if-eqz v1, :cond_a

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_a

    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lj/a/a/a/c;->b:Lj/a/a/a/c$e;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_a
    if-ne v0, p1, :cond_16

    .line 52
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz p1, :cond_b

    .line 53
    invoke-interface {p1}, Lj/a/a/a/h;->c()V

    .line 54
    :cond_b
    iget-object p1, p0, Lj/a/a/a/c;->i:Lj/a/a/b/b/a;

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {p1}, Lj/a/a/b/b/a;->release()V

    .line 56
    :cond_c
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_16

    .line 57
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_4

    .line 58
    :pswitch_9
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lj/a/a/a/c;->e:J

    .line 59
    iget-object p1, p0, Lj/a/a/a/c;->i:Lj/a/a/b/b/a;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    invoke-interface {p1}, Lj/a/a/a/g;->b()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    .line 60
    :cond_d
    new-instance p1, Lj/a/a/a/c$a;

    invoke-direct {p1, p0}, Lj/a/a/a/c$a;-><init>(Lj/a/a/a/c;)V

    invoke-virtual {p0, p1}, Lj/a/a/a/c;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_e
    :goto_2
    const/4 p1, 0x5

    .line 61
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 62
    :pswitch_a
    iget-object p1, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:B

    if-nez p1, :cond_f

    .line 63
    invoke-virtual {p0}, Lj/a/a/a/c;->r()V

    goto/16 :goto_4

    :cond_f
    if-ne p1, v6, :cond_10

    .line 64
    invoke-virtual {p0}, Lj/a/a/a/c;->t()V

    goto/16 :goto_4

    :cond_10
    if-ne p1, v4, :cond_16

    .line 65
    invoke-virtual {p0}, Lj/a/a/a/c;->s()V

    goto/16 :goto_4

    .line 66
    :cond_11
    :pswitch_b
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_12

    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lj/a/a/a/c;->c:J

    goto :goto_3

    :cond_12
    const-wide/16 v7, 0x0

    .line 68
    iput-wide v7, p0, Lj/a/a/a/c;->c:J

    :goto_3
    :pswitch_c
    const/4 v7, 0x4

    if-ne v0, v7, :cond_14

    .line 69
    iput-boolean v6, p0, Lj/a/a/a/c;->d:Z

    .line 70
    invoke-virtual {p0}, Lj/a/a/a/c;->m()V

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v9, v0, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v7, v9

    .line 73
    iget-wide v9, p0, Lj/a/a/a/c;->e:J

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lj/a/a/a/c;->e:J

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lj/a/a/b/a/f;->b(J)J

    .line 75
    iget-object v0, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:Lj/a/a/b/a/j;

    invoke-virtual {v0}, Lj/a/a/b/a/j;->e()V

    .line 76
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz v0, :cond_13

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lj/a/a/a/h;->a(J)V

    .line 78
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lj/a/a/a/c;->c:J

    :cond_14
    :pswitch_d
    const/4 p1, 0x7

    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iput-boolean v5, p0, Lj/a/a/a/c;->d:Z

    .line 81
    iget-boolean p1, p0, Lj/a/a/a/c;->f:Z

    if-eqz p1, :cond_15

    .line 82
    iget-object p1, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    invoke-virtual {p1}, Lj/a/a/b/c/a$b;->b()V

    .line 83
    iget-object p1, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 84
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    iget-wide v7, p0, Lj/a/a/a/c;->c:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lj/a/a/a/c;->e:J

    .line 85
    iget-object p1, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {p1, v7, v8}, Lj/a/a/b/a/f;->b(J)J

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-interface {p1}, Lj/a/a/a/h;->start()V

    .line 89
    invoke-virtual {p0}, Lj/a/a/a/c;->i()V

    .line 90
    iput-boolean v5, p0, Lj/a/a/a/c;->v:Z

    .line 91
    iget-object p1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz p1, :cond_16

    .line 92
    invoke-interface {p1, v6}, Lj/a/a/a/h;->a(I)V

    goto :goto_4

    .line 93
    :cond_15
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_16
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lj/a/a/a/c;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lj/a/a/a/h;->e()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lj/a/a/a/c;->q:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 13
    :cond_2
    iget-object v0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj/a/a/a/c;->z:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lj/a/a/a/c;->q()V

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/a/a/a/c;->f:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v2, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:B

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 4
    iput-byte v2, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:B

    .line 5
    :cond_0
    iget-object v1, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:B

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lj/a/a/a/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj/a/a/a/c$e;-><init>(Lj/a/a/a/c;Lj/a/a/a/c$a;)V

    iput-object v1, p0, Lj/a/a/a/c;->b:Lj/a/a/a/c$e;

    .line 7
    :cond_1
    iget-object v1, p0, Lj/a/a/a/c;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lj/a/a/a/c;->q:Z

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/a/a/a/c;->d:Z

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/c;->p:Lj/a/a/a/i;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lj/a/a/a/c;->p:Lj/a/a/a/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lj/a/a/a/c;->j:Lj/a/a/a/h;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lj/a/a/a/i;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v1, 0x7d0

    .line 8
    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lj/a/a/a/c;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/a/a/a/c;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/a/a/a/c;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj/a/a/a/c;->a(J)J

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/a/a/a/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/c;->b:Lj/a/a/a/c$e;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lj/a/a/a/c;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    invoke-interface {v0}, Lj/a/a/a/g;->a()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-wide v2, p0, Lj/a/a/a/c;->s:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 9
    iget-object v2, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {v2, v0, v1}, Lj/a/a/b/a/f;->a(J)J

    .line 10
    iget-object v0, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lj/a/a/a/c;->l:Z

    if-nez v0, :cond_3

    const-wide/32 v0, 0x989680

    .line 12
    invoke-virtual {p0, v0, v1}, Lj/a/a/a/c;->b(J)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    iget-boolean v1, v0, Lj/a/a/b/c/a$b;->p:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lj/a/a/a/c;->A:Z

    if-eqz v1, :cond_4

    .line 14
    iget-wide v0, v0, Lj/a/a/b/c/a$b;->o:J

    iget-object v2, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v2, v2, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lj/a/a/a/c;->b(J)V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj/a/a/a/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj/a/a/a/c;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 4
    iget-boolean v2, p0, Lj/a/a/a/c;->B:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    .line 6
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lj/a/a/a/c;->k:Lj/a/a/a/g;

    invoke-interface {v0}, Lj/a/a/a/g;->a()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-wide v2, p0, Lj/a/a/a/c;->s:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    .line 10
    iget-object v2, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    invoke-virtual {v2, v0, v1}, Lj/a/a/b/a/f;->a(J)J

    .line 11
    iget-object v2, p0, Lj/a/a/a/c;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 12
    :cond_2
    iget-boolean v2, p0, Lj/a/a/a/c;->l:Z

    if-nez v2, :cond_3

    const-wide/32 v0, 0x989680

    .line 13
    invoke-virtual {p0, v0, v1}, Lj/a/a/a/c;->b(J)V

    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lj/a/a/a/c;->n:Lj/a/a/b/c/a$b;

    iget-boolean v3, v2, Lj/a/a/b/c/a$b;->p:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lj/a/a/a/c;->A:Z

    if-eqz v3, :cond_4

    .line 15
    iget-wide v2, v2, Lj/a/a/b/c/a$b;->o:J

    iget-object v5, p0, Lj/a/a/a/c;->h:Lj/a/a/b/a/f;

    iget-wide v5, v5, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1f4

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2, v3}, Lj/a/a/a/c;->b(J)V

    return-void

    .line 17
    :cond_4
    iget-wide v2, p0, Lj/a/a/a/c;->t:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    sub-long/2addr v2, v0

    .line 18
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/a/c;->p:Lj/a/a/a/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lj/a/a/a/c$b;

    const-string v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Lj/a/a/a/c$b;-><init>(Lj/a/a/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lj/a/a/a/c;->p:Lj/a/a/a/i;

    .line 3
    iget-object v0, p0, Lj/a/a/a/c;->p:Lj/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
