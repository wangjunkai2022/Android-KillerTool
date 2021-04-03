.class public final Lio/reactivex/e/c/a/Q;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/d/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/Q;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/Q;->b:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/e/c/a/Q;->a:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/e/c/a/P;

    invoke-direct {v2, p0, p1, v0}, Lio/reactivex/e/c/a/P;-><init>(Lio/reactivex/e/c/a/Q;Lio/reactivex/c;Lio/reactivex/internal/disposables/SequentialDisposable;)V

    invoke-interface {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
