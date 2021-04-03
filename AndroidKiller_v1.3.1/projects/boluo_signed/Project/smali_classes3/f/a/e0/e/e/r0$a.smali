.class public final Lf/a/e0/e/e/r0$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/b;

.field public b:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/r0$a;->a:Lf/a/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->b:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->b:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->a:Lf/a/b;

    invoke-interface {v0}, Lf/a/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->a:Lf/a/b;

    invoke-interface {v0, p1}, Lf/a/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/r0$a;->b:Lf/a/b0/b;

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/r0$a;->a:Lf/a/b;

    invoke-interface {p1, p0}, Lf/a/b;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
