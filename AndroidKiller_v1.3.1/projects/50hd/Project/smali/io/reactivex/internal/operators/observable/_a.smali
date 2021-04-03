.class public final Lio/reactivex/internal/operators/observable/_a;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/_a$a;
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
.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/A<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/A<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/_a;->b:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/l/e;->T()Lio/reactivex/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l/i;->S()Lio/reactivex/l/i;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/_a;->b:Lio/reactivex/d/o;

    invoke-interface {v1, v0}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lio/reactivex/A;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/_a$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/_a$a;-><init>(Lio/reactivex/C;Lio/reactivex/l/i;Lio/reactivex/A;)V

    .line 4
    invoke-interface {p1, v2}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 5
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/_a$a;->e:Lio/reactivex/internal/operators/observable/_a$a$a;

    invoke-interface {v1, p1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    .line 6
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/_a$a;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/C;)V

    return-void
.end method
