.class public final Lio/reactivex/e/c/a/W;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/f;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E;

.field final e:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/W;->a:Lio/reactivex/f;

    .line 3
    iput-wide p2, p0, Lio/reactivex/e/c/a/W;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/e/c/a/W;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/e/c/a/W;->d:Lio/reactivex/E;

    .line 6
    iput-object p6, p0, Lio/reactivex/e/c/a/W;->e:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lio/reactivex/e/c/a/W;->d:Lio/reactivex/E;

    new-instance v3, Lio/reactivex/e/c/a/U;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/e/c/a/U;-><init>(Lio/reactivex/e/c/a/W;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;Lio/reactivex/c;)V

    iget-wide v4, p0, Lio/reactivex/e/c/a/W;->b:J

    iget-object v6, p0, Lio/reactivex/e/c/a/W;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 6
    iget-object v2, p0, Lio/reactivex/e/c/a/W;->a:Lio/reactivex/f;

    new-instance v3, Lio/reactivex/e/c/a/V;

    invoke-direct {v3, p0, v0, v1, p1}, Lio/reactivex/e/c/a/V;-><init>(Lio/reactivex/e/c/a/W;Lio/reactivex/b/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/c;)V

    invoke-interface {v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
