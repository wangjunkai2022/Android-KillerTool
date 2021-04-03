.class Lio/reactivex/e/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/c/d;->b(Lio/reactivex/H;)V
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
.field final synthetic a:Lio/reactivex/H;

.field final synthetic b:Lio/reactivex/e/c/c/d;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/c/d;Lio/reactivex/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/c/c;->b:Lio/reactivex/e/c/c/d;

    iput-object p2, p0, Lio/reactivex/e/c/c/c;->a:Lio/reactivex/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/c;->a:Lio/reactivex/H;

    invoke-interface {v0, p1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/c;->a:Lio/reactivex/H;

    invoke-interface {v0, p1}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/c/c;->b:Lio/reactivex/e/c/c/d;

    iget-object v0, v0, Lio/reactivex/e/c/c/d;->c:Lio/reactivex/d/d;

    iget-object v1, p0, Lio/reactivex/e/c/c/c;->b:Lio/reactivex/e/c/c/d;

    iget-object v1, v1, Lio/reactivex/e/c/c/d;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/reactivex/d/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/c/c;->a:Lio/reactivex/H;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/H;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/e/c/c/c;->a:Lio/reactivex/H;

    invoke-interface {v0, p1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
