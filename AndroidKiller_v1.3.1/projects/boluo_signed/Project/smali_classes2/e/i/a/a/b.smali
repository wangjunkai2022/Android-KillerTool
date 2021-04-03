.class public abstract Le/i/a/a/b;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Le/i/a/a/w;


# instance fields
.field public final a:Le/i/a/a/g0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/a/a/g0$c;

    invoke-direct {v0}, Le/i/a/a/g0$c;-><init>()V

    iput-object v0, p0, Le/i/a/a/b;->a:Le/i/a/a/g0$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 2
    invoke-interface {p0}, Le/i/a/a/w;->l()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Le/i/a/a/w;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 4
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    invoke-static {v1, v5, v4}, Le/i/a/a/w0/i0;->a(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final a(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Le/i/a/a/w;->h()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Le/i/a/a/w;->a(IJ)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/b;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/b;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-interface {p0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Le/i/a/a/w;->h()I

    move-result v1

    invoke-virtual {p0}, Le/i/a/a/b;->w()I

    move-result v2

    invoke-interface {p0}, Le/i/a/a/w;->r()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/i/a/a/g0;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-interface {p0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Le/i/a/a/w;->h()I

    move-result v1

    invoke-virtual {p0}, Le/i/a/a/b;->w()I

    move-result v2

    invoke-interface {p0}, Le/i/a/a/w;->r()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/i/a/a/g0;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final v()J
    .locals 3

    .line 1
    invoke-interface {p0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/i/a/a/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Le/i/a/a/w;->h()I

    move-result v1

    iget-object v2, p0, Le/i/a/a/b;->a:Le/i/a/a/g0$c;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Le/i/a/a/g0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-interface {p0}, Le/i/a/a/w;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Le/i/a/a/w;->b(Z)V

    return-void
.end method
