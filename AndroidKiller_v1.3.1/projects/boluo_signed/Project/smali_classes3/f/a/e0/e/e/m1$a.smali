.class public final Lf/a/e0/e/e/m1$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lf/a/e0/e/e/m1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/m1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/g0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/g0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/e0/e/e/m1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lf/a/e0/e/e/m1$b;Lf/a/g0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lf/a/e0/e/e/m1$b<",
            "TT;>;",
            "Lf/a/g0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/m1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/m1$a;->b:Lf/a/e0/e/e/m1$b;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/m1$a;->c:Lf/a/g0/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m1$a;->b:Lf/a/e0/e/e/m1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/e0/e/e/m1$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/m1$a;->c:Lf/a/g0/f;

    invoke-virtual {v0, p1}, Lf/a/g0/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/a/e0/e/e/m1$a;->d:Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/m1$a;->b:Lf/a/e0/e/e/m1$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/a/e0/e/e/m1$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m1$a;->d:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m1$a;->d:Lf/a/b0/b;

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/m1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILf/a/b0/b;)Z

    :cond_0
    return-void
.end method
