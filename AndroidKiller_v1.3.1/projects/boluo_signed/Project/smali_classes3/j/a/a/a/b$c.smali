.class public Lj/a/a/a/b$c;
.super Lj/a/a/a/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/a/a/a/b$a;-><init>()V

    const-wide/16 v0, 0x14

    .line 2
    iput-wide v0, p0, Lj/a/a/a/b$c;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 10
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lj/a/a/a/b$c;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;Z)Z
    .locals 2

    monitor-enter p0

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj/a/a/b/a/d;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj/a/a/b/d/b;->a()J

    move-result-wide v0

    iget-wide p3, p4, Lj/a/a/b/a/f;->a:J

    sub-long/2addr v0, p3

    .line 3
    iget-wide p3, p0, Lj/a/a/a/b$c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return p2
.end method

.method public a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lj/a/a/a/b$c;->a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget p3, p1, Lj/a/a/b/a/d;->F:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lj/a/a/b/a/d;->F:I

    :cond_0
    return p2
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/b$c;->a()V

    return-void
.end method
