.class final Lrx/internal/operators/r$a;
.super Lrx/Qa;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Qa<",
        "TT;>;",
        "Lrx/ka;"
    }
.end annotation


# instance fields
.field final b:Lrx/ka;

.field final c:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/ka;Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ka;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/ia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Qa;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/r$a;->b:Lrx/ka;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/r$a;->c:Lrx/b/A;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/r$a;->c:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/ia;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Completable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/internal/operators/r$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lrx/ia;->a(Lrx/ka;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Lrx/internal/operators/r$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/Sa;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lrx/Qa;->b(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/r$a;->b:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/r$a;->b:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
