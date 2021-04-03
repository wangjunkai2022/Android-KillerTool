.class public Lj/a/a/a/b$h;
.super Lj/a/a/a/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/b$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lj/a/a/b/a/d;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/a/a/a/b$a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/a/a/a/b$h;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/a/a/a/b$h;->b:Lj/a/a/b/a/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lj/a/a/a/b$h;->c:F

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lj/a/a/a/b$h;->b:Lj/a/a/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lj/a/a/a/b$h;->a()V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lj/a/a/a/b$h;->a:I

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    iput v0, p0, Lj/a/a/a/b$h;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iget v0, p0, Lj/a/a/a/b$h;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lj/a/a/a/b$h;->c:F

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj/a/a/a/b$h;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public declared-synchronized a(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lj/a/a/a/b$h;->b(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p3, p1, Lj/a/a/b/a/d;->F:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lj/a/a/b/a/d;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lj/a/a/b/a/d;IILj/a/a/b/a/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 4

    .line 1
    iget p3, p0, Lj/a/a/a/b$h;->a:I

    const/4 p4, 0x0

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p3, p0, Lj/a/a/a/b$h;->b:Lj/a/a/b/a/d;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lj/a/a/b/a/d;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    iget-object p3, p0, Lj/a/a/a/b$h;->b:Lj/a/a/b/a/d;

    invoke-virtual {p3}, Lj/a/a/b/a/d;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object p3, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lj/a/a/b/a/r/d;

    iget-object p3, p3, Lj/a/a/b/a/r/d;->g:Lj/a/a/b/a/g;

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_2

    if-eqz p3, :cond_2

    long-to-float p6, v0

    .line 5
    iget-wide v0, p3, Lj/a/a/b/a/g;->c:J

    long-to-float p3, v0

    iget v0, p0, Lj/a/a/a/b$h;->c:F

    mul-float p3, p3, v0

    cmpg-float p3, p6, p3

    if-gez p3, :cond_2

    return p5

    .line 6
    :cond_2
    iget p3, p0, Lj/a/a/a/b$h;->a:I

    if-le p2, p3, :cond_3

    return p5

    .line 7
    :cond_3
    iput-object p1, p0, Lj/a/a/a/b$h;->b:Lj/a/a/b/a/d;

    return p4

    .line 8
    :cond_4
    :goto_0
    iput-object p1, p0, Lj/a/a/a/b$h;->b:Lj/a/a/b/a/d;

    :cond_5
    :goto_1
    return p4
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/b$h;->a()V

    return-void
.end method
