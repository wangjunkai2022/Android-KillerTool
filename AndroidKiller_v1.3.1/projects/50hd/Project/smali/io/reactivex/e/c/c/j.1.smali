.class public final Lio/reactivex/e/c/c/j;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E;


# direct methods
.method public constructor <init>(Lio/reactivex/K;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/j;->a:Lio/reactivex/K;

    .line 3
    iput-wide p2, p0, Lio/reactivex/e/c/c/j;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/e/c/c/j;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/e/c/c/j;->d:Lio/reactivex/E;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/e/c/c/j;->a:Lio/reactivex/K;

    new-instance v2, Lio/reactivex/e/c/c/i;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/e/c/c/i;-><init>(Lio/reactivex/e/c/c/j;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/H;)V

    invoke-interface {v1, v2}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    return-void
.end method
