.class public Lj/a/a/a/a$b$c;
.super Lj/a/a/b/a/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/b/a/l$c<",
        "Lj/a/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/a$b;


# direct methods
.method public constructor <init>(Lj/a/a/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    invoke-direct {p0}, Lj/a/a/b/a/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/d;)I
    .locals 8

    .line 2
    invoke-virtual {p1}, Lj/a/a/b/a/d;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lj/a/a/b/a/d;->x:Lj/a/a/b/a/n;

    .line 4
    iget-object v2, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v2, v2, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget-wide v2, v2, Lj/a/a/b/a/r/c;->c:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/a/b/a/n;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Lj/a/a/b/a/n;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v2}, Lj/a/a/a/a;->b(Lj/a/a/a/a;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    iget-object v2, v2, Lj/a/a/a/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Lj/a/a/b/a/r/c;

    iget v2, v2, Lj/a/a/b/a/r/c;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v6

    .line 6
    :cond_0
    iget-object v0, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    invoke-static {v0}, Lj/a/a/a/a$b;->d(Lj/a/a/a/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    iget-object v0, v0, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v0}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    iget-object v2, v2, Lj/a/a/a/a$b;->j:Lj/a/a/a/a;

    invoke-static {v2}, Lj/a/a/a/a;->a(Lj/a/a/a/a;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    monitor-exit v0

    return v1

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lj/a/a/a/a$b$c;->a:Lj/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, p1, v1}, Lj/a/a/a/a$b;->a(ZLj/a/a/b/a/d;Lj/a/a/b/a/d;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/d;

    invoke-virtual {p0, p1}, Lj/a/a/a/a$b$c;->a(Lj/a/a/b/a/d;)I

    move-result p1

    return p1
.end method
