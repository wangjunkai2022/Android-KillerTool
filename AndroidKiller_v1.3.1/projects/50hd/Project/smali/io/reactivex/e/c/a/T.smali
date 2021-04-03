.class Lio/reactivex/e/c/a/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/U;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e/c/a/U;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/T;->a:Lio/reactivex/e/c/a/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/T;->a:Lio/reactivex/e/c/a/U;

    iget-object v0, v0, Lio/reactivex/e/c/a/U;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/T;->a:Lio/reactivex/e/c/a/U;

    iget-object v0, v0, Lio/reactivex/e/c/a/U;->c:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/T;->a:Lio/reactivex/e/c/a/U;

    iget-object v0, v0, Lio/reactivex/e/c/a/U;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/T;->a:Lio/reactivex/e/c/a/U;

    iget-object v0, v0, Lio/reactivex/e/c/a/U;->c:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/T;->a:Lio/reactivex/e/c/a/U;

    iget-object v0, v0, Lio/reactivex/e/c/a/U;->b:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
