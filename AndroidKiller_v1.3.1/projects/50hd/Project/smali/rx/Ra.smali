.class public abstract Lrx/Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ma;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/ma<",
        "TT;>;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field private static final a:J = -0x8000000000000000L


# instance fields
.field private final b:Lrx/internal/util/u;

.field private final c:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lrx/na;

.field private e:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lrx/Ra;-><init>(Lrx/Ra;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/Ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrx/Ra;-><init>(Lrx/Ra;Z)V

    return-void
.end method

.method protected constructor <init>(Lrx/Ra;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lrx/Ra;->e:J

    .line 5
    iput-object p1, p0, Lrx/Ra;->c:Lrx/Ra;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lrx/Ra;->b:Lrx/internal/util/u;

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/u;

    invoke-direct {p1}, Lrx/internal/util/u;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/Ra;->b:Lrx/internal/util/u;

    return-void
.end method

.method private c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lrx/Ra;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lrx/Ra;->e:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    iput-wide p1, p0, Lrx/Ra;->e:J

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lrx/Ra;->e:J

    :goto_0
    return-void
.end method


# virtual methods
.method protected final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/Ra;->d:Lrx/na;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrx/Ra;->d:Lrx/na;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0, p1, p2}, Lrx/na;->request(J)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lrx/Ra;->c(J)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Ra;->b:Lrx/internal/util/u;

    invoke-virtual {v0, p1}, Lrx/internal/util/u;->a(Lrx/Sa;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Ra;->b:Lrx/internal/util/u;

    invoke-virtual {v0}, Lrx/internal/util/u;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrx/Ra;->e:J

    .line 3
    iput-object p1, p0, Lrx/Ra;->d:Lrx/na;

    .line 4
    iget-object p1, p0, Lrx/Ra;->c:Lrx/Ra;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lrx/Ra;->c:Lrx/Ra;

    iget-object v0, p0, Lrx/Ra;->d:Lrx/na;

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lrx/Ra;->d:Lrx/na;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrx/na;->request(J)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lrx/Ra;->d:Lrx/na;

    invoke-interface {p1, v0, v1}, Lrx/na;->request(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Ra;->b:Lrx/internal/util/u;

    invoke-virtual {v0}, Lrx/internal/util/u;->unsubscribe()V

    return-void
.end method
