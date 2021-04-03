.class public final Lio/reactivex/internal/observers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/disposables/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/f;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/b/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/f;->a(Ljava/lang/Throwable;Lio/reactivex/b/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/b/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/f;->a(Ljava/lang/Object;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/h;->b:Lio/reactivex/b/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->a:Lio/reactivex/internal/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/f;->b(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method
