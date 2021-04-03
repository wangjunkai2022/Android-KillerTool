.class public final Lio/reactivex/e/c/c/aa;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/K<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E;

.field final e:Lio/reactivex/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/K<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/K;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Lio/reactivex/K<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/aa;->a:Lio/reactivex/K;

    .line 3
    iput-wide p2, p0, Lio/reactivex/e/c/c/aa;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/e/c/c/aa;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/e/c/c/aa;->d:Lio/reactivex/E;

    .line 6
    iput-object p6, p0, Lio/reactivex/e/c/c/aa;->e:Lio/reactivex/K;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lio/reactivex/e/c/c/aa;->d:Lio/reactivex/E;

    new-instance v3, Lio/reactivex/e/c/c/Y;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/e/c/c/Y;-><init>(Lio/reactivex/e/c/c/aa;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;Lio/reactivex/H;)V

    iget-wide v4, p0, Lio/reactivex/e/c/c/aa;->b:J

    iget-object v6, p0, Lio/reactivex/e/c/c/aa;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 6
    iget-object v2, p0, Lio/reactivex/e/c/c/aa;->a:Lio/reactivex/K;

    new-instance v3, Lio/reactivex/e/c/c/Z;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/e/c/c/Z;-><init>(Lio/reactivex/e/c/c/aa;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;Lio/reactivex/H;)V

    invoke-interface {v2, v3}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    return-void
.end method
