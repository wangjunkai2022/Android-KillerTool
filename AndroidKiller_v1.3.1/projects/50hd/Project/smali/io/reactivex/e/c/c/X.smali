.class Lio/reactivex/e/c/c/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/c/Y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e/c/c/Y;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/c/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/c/X;->a:Lio/reactivex/e/c/c/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/X;->a:Lio/reactivex/e/c/c/Y;

    iget-object v0, v0, Lio/reactivex/e/c/c/Y;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/c/X;->a:Lio/reactivex/e/c/c/Y;

    iget-object v0, v0, Lio/reactivex/e/c/c/Y;->c:Lio/reactivex/H;

    invoke-interface {v0, p1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/X;->a:Lio/reactivex/e/c/c/Y;

    iget-object v0, v0, Lio/reactivex/e/c/c/Y;->b:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/X;->a:Lio/reactivex/e/c/c/Y;

    iget-object v0, v0, Lio/reactivex/e/c/c/Y;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/c/X;->a:Lio/reactivex/e/c/c/Y;

    iget-object v0, v0, Lio/reactivex/e/c/c/Y;->c:Lio/reactivex/H;

    invoke-interface {v0, p1}, Lio/reactivex/H;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
