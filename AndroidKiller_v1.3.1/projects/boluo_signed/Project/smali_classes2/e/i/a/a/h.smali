.class public final Le/i/a/a/h;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Le/i/a/a/w0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/h$a;
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a/w0/b0;

.field public final b:Le/i/a/a/h$a;

.field public c:Le/i/a/a/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Le/i/a/a/w0/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a/h$a;Le/i/a/a/w0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/h;->b:Le/i/a/a/h$a;

    .line 3
    new-instance p1, Le/i/a/a/w0/b0;

    invoke-direct {p1, p2}, Le/i/a/a/w0/b0;-><init>(Le/i/a/a/w0/g;)V

    iput-object p1, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/u;)Le/i/a/a/u;
    .locals 1

    .line 5
    iget-object v0, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Le/i/a/a/w0/q;->a(Le/i/a/a/u;)Le/i/a/a/u;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v0, p1}, Le/i/a/a/w0/b0;->a(Le/i/a/a/u;)Le/i/a/a/u;

    .line 8
    iget-object v0, p0, Le/i/a/a/h;->b:Le/i/a/a/h$a;

    invoke-interface {v0, p1}, Le/i/a/a/h$a;->onPlaybackParametersChanged(Le/i/a/a/u;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    invoke-interface {v0}, Le/i/a/a/w0/q;->d()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v2, v0, v1}, Le/i/a/a/w0/b0;->a(J)V

    .line 11
    iget-object v0, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    invoke-interface {v0}, Le/i/a/a/w0/q;->b()Le/i/a/a/u;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v1}, Le/i/a/a/w0/b0;->b()Le/i/a/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/a/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v1, v0}, Le/i/a/a/w0/b0;->a(Le/i/a/a/u;)Le/i/a/a/u;

    .line 14
    iget-object v1, p0, Le/i/a/a/h;->b:Le/i/a/a/h$a;

    invoke-interface {v1, v0}, Le/i/a/a/h$a;->onPlaybackParametersChanged(Le/i/a/a/u;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/w0/b0;->a(J)V

    return-void
.end method

.method public a(Le/i/a/a/a0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/i/a/a/h;->c:Le/i/a/a/a0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    .line 4
    iput-object p1, p0, Le/i/a/a/h;->c:Le/i/a/a/a0;

    :cond_0
    return-void
.end method

.method public b()Le/i/a/a/u;
    .locals 1

    .line 8
    iget-object v0, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/i/a/a/w0/q;->b()Le/i/a/a/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    .line 9
    invoke-virtual {v0}, Le/i/a/a/w0/b0;->b()Le/i/a/a/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Le/i/a/a/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/i/a/a/a0;->k()Le/i/a/a/w0/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    .line 4
    iput-object p1, p0, Le/i/a/a/h;->c:Le/i/a/a/a0;

    .line 5
    iget-object p1, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v0}, Le/i/a/a/w0/b0;->b()Le/i/a/a/u;

    move-result-object v0

    invoke-interface {p1, v0}, Le/i/a/a/w0/q;->a(Le/i/a/a/u;)Le/i/a/a/u;

    .line 6
    invoke-virtual {p0}, Le/i/a/a/h;->a()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h;->c:Le/i/a/a/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/i/a/a/a0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/i/a/a/h;->c:Le/i/a/a/a0;

    .line 2
    invoke-interface {v0}, Le/i/a/a/a0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/i/a/a/h;->c:Le/i/a/a/a0;

    invoke-interface {v0}, Le/i/a/a/a0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    invoke-interface {v0}, Le/i/a/a/w0/q;->d()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v0}, Le/i/a/a/w0/b0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v0}, Le/i/a/a/w0/b0;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v0}, Le/i/a/a/w0/b0;->c()V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/h;->a()V

    .line 3
    iget-object v0, p0, Le/i/a/a/h;->d:Le/i/a/a/w0/q;

    invoke-interface {v0}, Le/i/a/a/w0/q;->d()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/h;->a:Le/i/a/a/w0/b0;

    invoke-virtual {v0}, Le/i/a/a/w0/b0;->d()J

    move-result-wide v0

    return-wide v0
.end method
