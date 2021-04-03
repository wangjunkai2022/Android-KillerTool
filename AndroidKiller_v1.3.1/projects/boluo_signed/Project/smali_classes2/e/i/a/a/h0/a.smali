.class public Le/i/a/a/h0/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Le/i/a/a/w$b;
.implements Le/i/a/a/o0/d;
.implements Le/i/a/a/i0/m;
.implements Le/i/a/a/x0/o;
.implements Le/i/a/a/r0/c0;
.implements Le/i/a/a/v0/e$a;
.implements Le/i/a/a/k0/i;
.implements Le/i/a/a/x0/n;
.implements Le/i/a/a/i0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/h0/a$b;,
        Le/i/a/a/h0/a$c;,
        Le/i/a/a/h0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/h0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/i/a/a/w0/g;

.field public final c:Le/i/a/a/g0$c;

.field public final d:Le/i/a/a/h0/a$c;

.field public e:Le/i/a/a/w;


# direct methods
.method public constructor <init>(Le/i/a/a/w;Le/i/a/a/w0/g;)V
    .locals 0
    .param p1    # Le/i/a/a/w;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    .line 3
    :cond_0
    invoke-static {p2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/i/a/a/w0/g;

    iput-object p2, p0, Le/i/a/a/h0/a;->b:Le/i/a/a/w0/g;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Le/i/a/a/h0/a$c;

    invoke-direct {p1}, Le/i/a/a/h0/a$c;-><init>()V

    iput-object p1, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    .line 6
    new-instance p1, Le/i/a/a/g0$c;

    invoke-direct {p1}, Le/i/a/a/g0$c;-><init>()V

    iput-object p1, p0, Le/i/a/a/h0/a;->c:Le/i/a/a/g0$c;

    return-void
.end method


# virtual methods
.method public final a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;
    .locals 1
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 30
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0, p2}, Le/i/a/a/h0/a$c;->a(Le/i/a/a/r0/b0$a;)Le/i/a/a/h0/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Le/i/a/a/h0/a;->a(Le/i/a/a/h0/a$b;)Le/i/a/a/h0/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Le/i/a/a/g0;->a:Le/i/a/a/g0;

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Le/i/a/a/h0/a;->a(Le/i/a/a/g0;ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 33
    :cond_1
    iget-object p2, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-interface {p2}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Le/i/a/a/g0;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    sget-object p2, Le/i/a/a/g0;->a:Le/i/a/a/g0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Le/i/a/a/h0/a;->a(Le/i/a/a/g0;ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/i/a/a/g0;ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;
    .locals 12
    .param p3    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Le/i/a/a/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 9
    iget-object p3, p0, Le/i/a/a/h0/a;->b:Le/i/a/a/w0/g;

    invoke-interface {p3}, Le/i/a/a/w0/g;->b()J

    move-result-wide v1

    .line 10
    iget-object p3, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    .line 11
    invoke-interface {p3}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-interface {p3}, Le/i/a/a/w;->h()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Le/i/a/a/r0/b0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    .line 14
    invoke-interface {p3}, Le/i/a/a/w;->m()I

    move-result p3

    iget v4, v5, Le/i/a/a/r0/b0$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    .line 15
    invoke-interface {p3}, Le/i/a/a/w;->g()I

    move-result p3

    iget v4, v5, Le/i/a/a/r0/b0$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 16
    iget-object p3, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-interface {p3}, Le/i/a/a/w;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 17
    iget-object p3, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-interface {p3}, Le/i/a/a/w;->j()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Le/i/a/a/g0;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Le/i/a/a/h0/a;->c:Le/i/a/a/g0$c;

    invoke-virtual {p1, p2, p3}, Le/i/a/a/g0;->a(ILe/i/a/a/g0$c;)Le/i/a/a/g0$c;

    move-result-object p3

    invoke-virtual {p3}, Le/i/a/a/g0$c;->a()J

    move-result-wide v6

    .line 19
    :cond_6
    :goto_2
    new-instance p3, Le/i/a/a/h0/c$a;

    iget-object v0, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    .line 20
    invoke-interface {v0}, Le/i/a/a/w;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    .line 21
    invoke-interface {v0}, Le/i/a/a/w;->d()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Le/i/a/a/h0/c$a;-><init>(JLe/i/a/a/g0;ILe/i/a/a/r0/b0$a;JJJ)V

    return-object p3
.end method

.method public final a(Le/i/a/a/h0/a$b;)Le/i/a/a/h0/c$a;
    .locals 2
    .param p1    # Le/i/a/a/h0/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-interface {p1}, Le/i/a/a/w;->h()I

    move-result p1

    .line 24
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0, p1}, Le/i/a/a/h0/a$c;->b(I)Le/i/a/a/h0/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Le/i/a/a/h0/a;->e:Le/i/a/a/w;

    invoke-interface {v0}, Le/i/a/a/w;->p()Le/i/a/a/g0;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Le/i/a/a/g0;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Le/i/a/a/g0;->a:Le/i/a/a/g0;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Le/i/a/a/h0/a;->a(Le/i/a/a/g0;ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 28
    :cond_3
    iget-object v0, p1, Le/i/a/a/h0/a$b;->b:Le/i/a/a/g0;

    iget v1, p1, Le/i/a/a/h0/a$b;->c:I

    iget-object p1, p1, Le/i/a/a/h0/a$b;->a:Le/i/a/a/r0/b0$a;

    invoke-virtual {p0, v0, v1, p1}, Le/i/a/a/h0/a;->a(Le/i/a/a/g0;ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 4
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->a(Le/i/a/a/h0/c$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 7
    invoke-interface {v2, v0, p1, p2}, Le/i/a/a/h0/c;->a(Le/i/a/a/h0/c$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/h0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->d()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0}, Le/i/a/a/h0/c;->a(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0}, Le/i/a/a/h0/c;->b(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Le/i/a/a/h0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0}, Le/i/a/a/h0/a$c;->a()Le/i/a/a/h0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/a/a/h0/a;->a(Le/i/a/a/h0/a$b;)Le/i/a/a/h0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Le/i/a/a/h0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0}, Le/i/a/a/h0/a$c;->b()Le/i/a/a/h0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/a/a/h0/a;->a(Le/i/a/a/h0/a$b;)Le/i/a/a/h0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Le/i/a/a/h0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0}, Le/i/a/a/h0/a$c;->c()Le/i/a/a/h0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/a/a/h0/a;->a(Le/i/a/a/h0/a$b;)Le/i/a/a/h0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Le/i/a/a/h0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0}, Le/i/a/a/h0/a$c;->d()Le/i/a/a/h0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/a/a/h0/a;->a(Le/i/a/a/h0/a$b;)Le/i/a/a/h0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0}, Le/i/a/a/h0/a$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v1}, Le/i/a/a/h0/a$c;->g()V

    .line 4
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 5
    invoke-interface {v2, v0}, Le/i/a/a/h0/c;->onSeekStarted(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    .line 2
    invoke-static {v1}, Le/i/a/a/h0/a$c;->a(Le/i/a/a/h0/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/h0/a$b;

    .line 4
    iget v2, v1, Le/i/a/a/h0/a$b;->c:I

    iget-object v1, v1, Le/i/a/a/h0/a$b;->a:Le/i/a/a/r0/b0$a;

    invoke-virtual {p0, v2, v1}, Le/i/a/a/h0/a;->onMediaPeriodReleased(ILe/i/a/a/r0/b0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Le/i/a/a/h0/c;->onDecoderInitialized(Le/i/a/a/h0/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Le/i/a/a/j0/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->d()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Le/i/a/a/h0/c;->onDecoderDisabled(Le/i/a/a/h0/c$a;ILe/i/a/a/j0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Le/i/a/a/j0/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Le/i/a/a/h0/c;->onDecoderEnabled(Le/i/a/a/h0/c$a;ILe/i/a/a/j0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Le/i/a/a/h0/c;->onDecoderInputFormatChanged(Le/i/a/a/h0/c$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onAudioSessionId(Le/i/a/a/h0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Le/i/a/a/h0/c;->onAudioUnderrun(Le/i/a/a/h0/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->e()Le/i/a/a/h0/c$a;

    move-result-object v7

    .line 2
    iget-object v0, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Le/i/a/a/h0/c;->onBandwidthEstimate(Le/i/a/a/h0/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$c;)V
    .locals 1
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v0, p1, p3}, Le/i/a/a/h0/c;->onDownstreamFormatChanged(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0}, Le/i/a/a/h0/c;->onDrmKeysLoaded(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0}, Le/i/a/a/h0/c;->onDrmKeysRestored(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onDrmSessionManagerError(Le/i/a/a/h0/c$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->d()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1, p2, p3}, Le/i/a/a/h0/c;->onDroppedVideoFrames(Le/i/a/a/h0/c$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 1
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Le/i/a/a/h0/c;->onLoadCanceled(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 1
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Le/i/a/a/h0/c;->onLoadCompleted(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 3
    invoke-interface/range {v0 .. v5}, Le/i/a/a/h0/c;->onLoadError(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 1
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Le/i/a/a/h0/c;->onLoadStarted(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onLoadingChanged(Le/i/a/a/h0/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILe/i/a/a/r0/b0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0, p1, p2}, Le/i/a/a/h0/a$c;->a(ILe/i/a/a/r0/b0$a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 4
    invoke-interface {v0, p1}, Le/i/a/a/h0/c;->onMediaPeriodCreated(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILe/i/a/a/r0/b0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0, p2}, Le/i/a/a/h0/a$c;->b(Le/i/a/a/r0/b0$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 4
    invoke-interface {v0, p1}, Le/i/a/a/h0/c;->onMediaPeriodReleased(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onMetadata(Le/i/a/a/h0/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Le/i/a/a/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onPlaybackParametersChanged(Le/i/a/a/h0/c$a;Le/i/a/a/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onPlayerError(Le/i/a/a/h0/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Le/i/a/a/h0/c;->onPlayerStateChanged(Le/i/a/a/h0/c$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0, p1}, Le/i/a/a/h0/a$c;->a(I)V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 4
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onPositionDiscontinuity(Le/i/a/a/h0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILe/i/a/a/r0/b0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0, p2}, Le/i/a/a/h0/a$c;->c(Le/i/a/a/r0/b0$a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 4
    invoke-interface {v0, p1}, Le/i/a/a/h0/c;->onReadingStarted(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onRenderedFirstFrame(Le/i/a/a/h0/c$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onRepeatModeChanged(Le/i/a/a/h0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0}, Le/i/a/a/h0/a$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {v0}, Le/i/a/a/h0/a$c;->f()V

    .line 3
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 5
    invoke-interface {v2, v0}, Le/i/a/a/h0/c;->onSeekProcessed(Le/i/a/a/h0/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1}, Le/i/a/a/h0/c;->onShuffleModeChanged(Le/i/a/a/h0/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Le/i/a/a/g0;Ljava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Le/i/a/a/h0/a;->d:Le/i/a/a/h0/a$c;

    invoke-virtual {p2, p1}, Le/i/a/a/h0/a$c;->a(Le/i/a/a/g0;)V

    .line 2
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 4
    invoke-interface {v0, p1, p3}, Le/i/a/a/h0/c;->onTimelineChanged(Le/i/a/a/h0/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Le/i/a/a/h0/c;->onTracksChanged(Le/i/a/a/h0/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$c;)V
    .locals 1
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/h0/a;->a(ILe/i/a/a/r0/b0$a;)Le/i/a/a/h0/c$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    .line 3
    invoke-interface {v0, p1, p3}, Le/i/a/a/h0/c;->onUpstreamDiscarded(Le/i/a/a/h0/c$a;Le/i/a/a/r0/c0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Le/i/a/a/h0/c;->onDecoderInitialized(Le/i/a/a/h0/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Le/i/a/a/j0/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->d()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Le/i/a/a/h0/c;->onDecoderDisabled(Le/i/a/a/h0/c$a;ILe/i/a/a/j0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Le/i/a/a/j0/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->f()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Le/i/a/a/h0/c;->onDecoderEnabled(Le/i/a/a/h0/c$a;ILe/i/a/a/j0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/a/h0/c;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Le/i/a/a/h0/c;->onDecoderInputFormatChanged(Le/i/a/a/h0/c$a;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/i/a/a/h0/a;->g()Le/i/a/a/h0/c$a;

    move-result-object v6

    .line 2
    iget-object v0, p0, Le/i/a/a/h0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/h0/c;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Le/i/a/a/h0/c;->onVideoSizeChanged(Le/i/a/a/h0/c$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method
