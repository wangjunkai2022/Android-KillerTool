.class public Lj/a/a/a/a$b$f;
.super Landroid/os/Handler;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lj/a/a/a/a$b;


# direct methods
.method public constructor <init>(Lj/a/a/a/a$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lj/a/a/a/a$b$f;Lj/a/a/b/a/d;Z)B
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/a$b$f;->a(Lj/a/a/b/a/d;Z)B

    move-result p0

    return p0
.end method

.method public static synthetic a(Lj/a/a/a/a$b$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/a$b$f;->a:Z

    return p0
.end method

.method public static synthetic b(Lj/a/a/a/a$b$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/a$b$f;->d:Z

    return p0
.end method

.method public static synthetic c(Lj/a/a/a/a$b$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a/a/a/a$b$f;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Lj/a/a/b/a/d;Z)B
    .locals 6

    .line 7
    invoke-virtual {p1}, Lj/a/a/b/a/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v3, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v3, v3, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v3, v3, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v3, v3, Lj/a/a/b/a/r/c;->f:I

    invoke-static {v2, p1, v1, v3}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;ZI)Lj/a/a/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    check-cast v2, Lj/a/a/b/a/r/f;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lj/a/a/b/a/r/f;->g()V

    .line 12
    iput-object v2, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    .line 13
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->c(Lj/a/a/a/a;)Lj/a/a/a/a$b;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;IZ)Z

    return v3

    .line 14
    :cond_2
    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v5, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v5, v5, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v5, v5, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v5, v5, Lj/a/a/b/a/r/c;->g:I

    invoke-static {v4, p1, v3, v5}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;ZI)Lj/a/a/b/a/d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v4, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    check-cast v5, Lj/a/a/b/a/r/f;

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    iput-object v0, v4, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    .line 17
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v4, v4, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v4, v4, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v4, v4, Lj/a/a/b/a/r/c;->a:I

    invoke-static {p1, v0, v2, v4}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/a/r/f;I)Lj/a/a/b/a/r/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :try_start_2
    iput-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    .line 19
    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v2}, Lj/a/a/a/a;->c(Lj/a/a/a/a;)Lj/a/a/a/a$b;

    move-result-object v2

    invoke-static {v2, p1, v3, p2}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    .line 20
    :cond_4
    :try_start_3
    iget v0, p1, Lj/a/a/b/a/d;->o:F

    float-to-int v0, v0

    iget v4, p1, Lj/a/a/b/a/d;->p:F

    float-to-int v4, v4

    iget-object v5, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v5, v5, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v5, v5, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v5, v5, Lj/a/a/b/a/r/c;->a:I

    div-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lj/a/a/b/d/a;->a(III)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    .line 21
    iget-object v5, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v5, v5, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v5}, Lj/a/a/a/a;->b(Lj/a/a/a/a;)I

    move-result v5

    if-le v4, v5, :cond_5

    return v1

    :cond_5
    if-nez p2, :cond_6

    .line 22
    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {v4}, Lj/a/a/a/a$b;->b(Lj/a/a/a/a$b;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {v5}, Lj/a/a/a/a$b;->c(Lj/a/a/a/a$b;)I

    move-result v5

    if-le v4, v5, :cond_6

    .line 23
    iget-object p2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p2, p2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {p2}, Lj/a/a/a/a;->c(Lj/a/a/a/a;)Lj/a/a/a/a$b;

    move-result-object p2

    invoke-static {p2, v0, v3}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;IZ)V

    return v1

    .line 24
    :cond_6
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    invoke-interface {v0}, Lj/a/a/b/a/s/b;->acquire()Lj/a/a/b/a/s/c;

    move-result-object v0

    check-cast v0, Lj/a/a/b/a/r/f;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :try_start_4
    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v2, v2, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    iget-object v3, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v3, v3, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v3, v3, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v3, v3, Lj/a/a/b/a/r/c;->a:I

    invoke-static {p1, v2, v0, v3}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/a/r/f;I)Lj/a/a/b/a/r/f;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    .line 27
    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v2}, Lj/a/a/a/a;->c(Lj/a/a/a/a;)Lj/a/a/a/a$b;

    move-result-object v2

    iget-object v3, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-virtual {v3, p1}, Lj/a/a/a/a$b;->c(Lj/a/a/b/a/d;)I

    move-result v3

    invoke-static {v2, p1, v3, p2}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;IZ)Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    invoke-virtual {p0, p1, v0}, Lj/a/a/a/a$b$f;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/r/f;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    xor-int/lit8 p1, p2, 0x1

    return p1

    :catch_0
    move-object v2, v0

    .line 29
    :catch_1
    invoke-virtual {p0, p1, v2}, Lj/a/a/a/a$b$f;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/r/f;)V

    return v1

    :catch_2
    move-object v2, v0

    .line 30
    :catch_3
    invoke-virtual {p0, p1, v2}, Lj/a/a/a/a$b$f;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/r/f;)V

    return v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v0, v0, Lj/a/a/b/a/r/d;->f:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(J)V
    .locals 4

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lj/a/a/a/a$b$f;->c:Z

    const/16 v1, 0x12

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    iget-object v1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v1}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v1

    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v2, v2, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v2, v2, Lj/a/a/b/a/f;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lj/a/a/b/a/f;->b(J)J

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lj/a/a/b/a/d;)V
    .locals 6

    .line 31
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v2}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v2

    iget-wide v2, v2, Lj/a/a/b/a/f;->a:J

    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v4, v4, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v4, v4, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v4, v4, Lj/a/a/b/a/r/d;->f:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p1, Lj/a/a/b/a/d;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-byte v0, p1, Lj/a/a/b/a/d;->n:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj/a/a/b/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lj/a/a/b/a/n;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lj/a/a/a/a$b$f;->a(Lj/a/a/b/a/d;Z)B

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lj/a/a/b/a/d;Lj/a/a/b/a/r/f;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    check-cast p2, Lj/a/a/b/a/r/f;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lj/a/a/b/a/r/f;->destroy()V

    .line 6
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    invoke-interface {p1, p2}, Lj/a/a/b/a/s/b;->a(Lj/a/a/b/a/s/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 43
    iput-boolean p1, p0, Lj/a/a/a/a$b$f;->b:Z

    return-void
.end method

.method public final b()J
    .locals 13

    .line 2
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v3, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v4, v3, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v4, v4, Lj/a/a/b/a/f;->a:J

    iget-object v3, v3, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v6, v6, Lj/a/a/b/a/r/d;->f:J

    sub-long/2addr v4, v6

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v4

    if-gtz v9, :cond_1

    .line 3
    iget-object v0, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget-wide v0, v0, Lj/a/a/b/a/r/c;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v2}, Lj/a/a/a/a$b;->e(Lj/a/a/a/a$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v1, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v1, v1, Lj/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/f;->b(J)J

    .line 6
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    .line 7
    :cond_1
    invoke-virtual {v2}, Lj/a/a/a/a$b;->h()F

    move-result v0

    .line 8
    iget-object v1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v1, Lj/a/a/a/a$b;->b:Lj/a/a/b/a/r/e;

    invoke-virtual {v1}, Lj/a/a/b/a/r/e;->a()Lj/a/a/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v2

    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v4, v4, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v4, v4, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v4, v4, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v7

    .line 10
    :goto_0
    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v4, v4, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v5, v4, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v9, v5, Lj/a/a/b/a/r/d;->f:J

    const-wide/16 v11, 0x2

    mul-long v11, v11, v9

    const v5, 0x3f19999a    # 0.6f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    cmp-long v5, v2, v9

    if-lez v5, :cond_3

    .line 11
    invoke-static {v4}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v1, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v1, v1, Lj/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/f;->b(J)J

    .line 12
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    :cond_3
    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    neg-long v4, v11

    cmp-long v9, v2, v4

    if-gez v9, :cond_4

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    :cond_4
    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    return-wide v7

    .line 16
    :cond_5
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    iget-wide v2, v0, Lj/a/a/b/a/f;->a:J

    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v4, v0, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v2, v4

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v4, v1, Lj/a/a/b/a/r/d;->f:J

    neg-long v4, v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 18
    invoke-static {v0}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v1, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v1, v1, Lj/a/a/b/a/f;->a:J

    invoke-virtual {v0, v1, v2}, Lj/a/a/b/a/f;->b(J)J

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    :cond_6
    cmp-long v0, v2, v11

    if-lez v0, :cond_7

    return-wide v7

    .line 21
    :cond_7
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7
.end method

.method public final b(Z)J
    .locals 19

    move-object/from16 v11, p0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lj/a/a/a/a$b$f;->d()V

    .line 24
    iget-object v0, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    const-wide/16 v2, 0x1e

    sub-long v5, v0, v2

    .line 25
    iget-object v0, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v1, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v7, v1, Lj/a/a/b/a/r/d;->f:J

    invoke-static {v0}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;)I

    move-result v0

    int-to-long v0, v0

    mul-long v7, v7, v0

    add-long v12, v5, v7

    .line 26
    iget-object v0, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    const-wide/16 v7, 0x0

    cmp-long v4, v12, v0

    if-gez v4, :cond_0

    return-wide v7

    .line 27
    :cond_0
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, 0xa

    const/16 v16, 0x1

    .line 28
    :try_start_0
    iget-object v2, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v2, v2, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    invoke-interface {v2, v5, v6, v12, v13}, Lj/a/a/b/a/l;->a(JJ)Lj/a/a/b/a/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v4

    move-object v4, v0

    move/from16 v0, v18

    goto :goto_1

    .line 29
    :catch_0
    invoke-static {v9, v10}, Lj/a/a/b/d/b;->a(J)V

    move-object v4, v0

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    if-nez v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x1e

    move-object/from16 v18, v4

    move v4, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 30
    iget-object v0, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lj/a/a/b/a/f;->b(J)J

    return-wide v7

    .line 31
    :cond_3
    invoke-interface {v4}, Lj/a/a/b/a/l;->a()Lj/a/a/b/a/d;

    move-result-object v0

    .line 32
    invoke-interface {v4}, Lj/a/a/b/a/l;->c()Lj/a/a/b/a/d;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_4

    goto :goto_5

    .line 33
    :cond_4
    invoke-virtual {v0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    iget-object v3, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v3, v3, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v9, v3, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v9, v9, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v0, v9

    cmp-long v9, v0, v7

    if-gez v9, :cond_5

    const-wide/16 v0, 0x1e

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0xa

    mul-long v0, v0, v9

    .line 34
    iget-object v3, v3, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v9, v3, Lj/a/a/b/a/r/d;->f:J

    div-long/2addr v0, v9

    const-wide/16 v9, 0x1e

    add-long/2addr v0, v9

    :goto_3
    const-wide/16 v9, 0x64

    .line 35
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 36
    :goto_4
    invoke-interface {v4}, Lj/a/a/b/a/l;->size()I

    move-result v9

    .line 37
    new-instance v10, Lj/a/a/a/a$b$f$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v16, v12

    move-object v12, v4

    move v4, v9

    move-object v13, v10

    move-wide v9, v14

    invoke-direct/range {v0 .. v10}, Lj/a/a/a/a$b$f$b;-><init>(Lj/a/a/a/a$b$f;Lj/a/a/b/a/d;ZIJJJ)V

    invoke-interface {v12, v13}, Lj/a/a/b/a/l;->a(Lj/a/a/b/a/l$b;)V

    .line 38
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, v14

    .line 39
    iget-object v2, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v2}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v2

    move-wide/from16 v5, v16

    invoke-virtual {v2, v5, v6}, Lj/a/a/b/a/f;->b(J)J

    return-wide v0

    :cond_7
    :goto_5
    move-wide v5, v12

    .line 40
    iget-object v0, v11, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lj/a/a/b/a/f;->b(J)J

    return-wide v7
.end method

.method public b(Lj/a/a/b/a/d;)Z
    .locals 6

    .line 41
    invoke-virtual {p1}, Lj/a/a/b/a/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v3, v3, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    invoke-interface {v3}, Lj/a/a/b/a/s/b;->acquire()Lj/a/a/b/a/s/c;

    move-result-object v3

    check-cast v3, Lj/a/a/b/a/r/f;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v4, v4, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v4, v4, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    iget-object v5, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v5, v5, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v5, v5, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v5, v5, Lj/a/a/b/a/r/c;->a:I

    invoke-static {p1, v4, v3, v5}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/a/r/f;I)Lj/a/a/b/a/r/f;

    move-result-object v3

    .line 45
    iput-object v3, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 46
    iget-object v1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v1, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    invoke-interface {v1, v3}, Lj/a/a/b/a/s/b;->a(Lj/a/a/b/a/s/c;)V

    .line 47
    :cond_1
    iput-object v2, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    return v0

    :catch_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 48
    iget-object v1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v1, v1, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    invoke-interface {v1, v3}, Lj/a/a/b/a/s/b;->a(Lj/a/a/b/a/s/c;)V

    .line 49
    :cond_2
    iput-object v2, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/a/a/a/a$b$f;->a:Z

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    .line 2
    iget-object v2, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v2, v2, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v2, v2, Lj/a/a/b/a/r/d;->f:J

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v4, v4, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v4, v4, Lj/a/a/a/e;->c:Lj/a/a/b/a/l;

    iget-object v5, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v5, v5, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v5, v5, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v5, v5, Lj/a/a/b/a/r/d;->f:J

    sub-long/2addr v0, v5

    invoke-interface {v4, v0, v1, v2, v3}, Lj/a/a/b/a/l;->a(JJ)Lj/a/a/b/a/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lj/a/a/b/a/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lj/a/a/a/a$b$f$a;

    invoke-direct {v1, p0}, Lj/a/a/a/a$b$f$a;-><init>(Lj/a/a/a/a$b$f;)V

    invoke-interface {v0, v1}, Lj/a/a/b/a/l;->a(Lj/a/a/b/a/l$b;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/a/a/a/a$b$f;->d:Z

    return-void
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/a/a/a/a$b$f;->a:Z

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v0, v0, Lj/a/a/b/a/r/d;->f:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    .line 2
    :pswitch_0
    iput-boolean v2, p0, Lj/a/a/a/a$b$f;->d:Z

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj/a/a/b/a/d;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Lj/a/a/b/a/d;->d()Lj/a/a/b/a/n;

    move-result-object v0

    .line 5
    iget v4, p1, Lj/a/a/b/a/d;->I:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lj/a/a/b/a/n;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lj/a/a/b/a/n;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v0, Lj/a/a/a/e;->b:Lj/a/a/b/a/b;

    iget-object v4, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    check-cast v4, Lj/a/a/b/a/r/f;

    iget-object v0, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v0, v0, Lj/a/a/b/a/r/c;->a:I

    invoke-static {p1, v1, v4, v0}, Lj/a/a/b/d/a;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/a/r/f;I)Lj/a/a/b/a/r/f;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    .line 9
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {v0, p1, v2, v3}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;IZ)Z

    return-void

    .line 10
    :cond_1
    iget-boolean v2, p1, Lj/a/a/b/a/d;->y:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {v0, p1}, Lj/a/a/a/a$b;->a(Lj/a/a/a/a$b;Lj/a/a/b/a/d;)J

    .line 12
    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$f;->b(Lj/a/a/b/a/d;)Z

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lj/a/a/b/a/n;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v0}, Lj/a/a/b/a/n;->destroy()V

    .line 15
    :cond_3
    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-virtual {v0, v3, p1, v1}, Lj/a/a/a/a$b;->a(ZLj/a/a/b/a/d;Lj/a/a/b/a/d;)V

    .line 16
    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$f;->a(Lj/a/a/b/a/d;)V

    goto/16 :goto_5

    .line 17
    :pswitch_2
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->e(Lj/a/a/a/a$b;)V

    .line 18
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {p1}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/f;->b(J)J

    .line 19
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-virtual {p1}, Lj/a/a/a/e;->e()V

    goto/16 :goto_5

    .line 20
    :pswitch_3
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->e(Lj/a/a/a/a$b;)V

    .line 21
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {p1}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v0, v0, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/f;->b(J)J

    goto/16 :goto_5

    .line 22
    :pswitch_4
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->g(Lj/a/a/a/a$b;)V

    .line 23
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {p1}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v1, v0, Lj/a/a/a/e;->g:Lj/a/a/b/a/f;

    iget-wide v1, v1, Lj/a/a/b/a/f;->a:J

    iget-object v0, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v4, v0, Lj/a/a/b/a/r/d;->f:J

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Lj/a/a/b/a/f;->b(J)J

    .line 24
    iput-boolean v3, p0, Lj/a/a/a/a$b$f;->c:Z

    goto/16 :goto_5

    .line 25
    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, p0, Lj/a/a/a/a$b$f;->a:Z

    .line 27
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->g(Lj/a/a/a/a$b;)V

    .line 28
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->h(Lj/a/a/a/a$b;)V

    .line 29
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_5

    .line 30
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 32
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {p1}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object p1

    iget-wide v4, p1, Lj/a/a/b/a/f;->a:J

    .line 33
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {p1}, Lj/a/a/a/a;->d(Lj/a/a/a/a;)Lj/a/a/b/a/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lj/a/a/b/a/f;->b(J)J

    .line 34
    iput-boolean v3, p0, Lj/a/a/a/a$b$f;->c:Z

    .line 35
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-virtual {p1}, Lj/a/a/a/a$b;->g()J

    move-result-wide v6

    cmp-long p1, v0, v4

    if-gtz p1, :cond_5

    sub-long/2addr v6, v0

    .line 36
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object v0, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, v0, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v0, v0, Lj/a/a/b/a/r/d;->f:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {p1}, Lj/a/a/a/a$b;->f(Lj/a/a/a/a$b;)V

    goto :goto_2

    .line 38
    :cond_5
    :goto_1
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->e(Lj/a/a/a/a$b;)V

    .line 39
    :goto_2
    invoke-virtual {p0, v3}, Lj/a/a/a/a$b$f;->b(Z)J

    .line 40
    invoke-virtual {p0}, Lj/a/a/a/a$b$f;->f()V

    goto/16 :goto_5

    .line 41
    :pswitch_7
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->f(Lj/a/a/a/a$b;)V

    goto/16 :goto_5

    :pswitch_8
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, p1, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lj/a/a/a/e;->l:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lj/a/a/a/a$b$f;->c:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 44
    :goto_3
    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$f;->b(Z)J

    if-eqz p1, :cond_9

    .line 45
    iput-boolean v2, p0, Lj/a/a/a/a$b$f;->c:Z

    .line 46
    :cond_9
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v0, p1, Lj/a/a/a/e;->e:Lj/a/a/a/h$a;

    if-eqz v0, :cond_c

    iget-boolean p1, p1, Lj/a/a/a/e;->l:Z

    if-nez p1, :cond_c

    .line 47
    invoke-interface {v0}, Lj/a/a/a/h$a;->a()V

    .line 48
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iput-boolean v3, p1, Lj/a/a/a/e;->l:Z

    goto :goto_5

    .line 49
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj/a/a/b/a/d;

    .line 50
    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$f;->a(Lj/a/a/b/a/d;)V

    goto :goto_5

    .line 51
    :pswitch_a
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    invoke-static {p1}, Lj/a/a/a/a$b;->e(Lj/a/a/a/a$b;)V

    :goto_4
    const/16 p1, 0x12c

    if-ge v2, p1, :cond_a

    .line 52
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->d:Lj/a/a/b/a/s/b;

    new-instance v0, Lj/a/a/b/a/r/f;

    invoke-direct {v0}, Lj/a/a/b/a/r/f;-><init>()V

    invoke-interface {p1, v0}, Lj/a/a/b/a/s/b;->a(Lj/a/a/b/a/s/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 53
    :cond_a
    :pswitch_b
    invoke-virtual {p0}, Lj/a/a/a/a$b$f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    .line 54
    iget-object p1, p0, Lj/a/a/a/a$b$f;->e:Lj/a/a/a/a$b;

    iget-object p1, p1, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object p1, p1, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-wide v0, p1, Lj/a/a/b/a/r/d;->f:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_b
    const/16 p1, 0x10

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
