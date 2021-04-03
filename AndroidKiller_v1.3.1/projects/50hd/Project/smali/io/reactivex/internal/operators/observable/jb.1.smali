.class public final Lio/reactivex/internal/operators/observable/jb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/jb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLio/reactivex/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Lio/reactivex/d/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/jb;->b:Lio/reactivex/d/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/jb;->c:J

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/jb$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/jb;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/jb;->b:Lio/reactivex/d/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/jb$a;-><init>(Lio/reactivex/C;JLio/reactivex/d/r;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/A;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/jb$a;->a()V

    return-void
.end method
