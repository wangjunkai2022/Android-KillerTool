.class Lio/reactivex/e/c/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/P;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e/c/a/P;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/O;->a:Lio/reactivex/e/c/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/O;->a:Lio/reactivex/e/c/a/P;

    iget-object v0, v0, Lio/reactivex/e/c/a/P;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/O;->a:Lio/reactivex/e/c/a/P;

    iget-object v0, v0, Lio/reactivex/e/c/a/P;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/O;->a:Lio/reactivex/e/c/a/P;

    iget-object v0, v0, Lio/reactivex/e/c/a/P;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/b/c;)Z

    return-void
.end method
