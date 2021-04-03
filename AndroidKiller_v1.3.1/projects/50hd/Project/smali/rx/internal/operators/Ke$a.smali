.class final Lrx/internal/operators/Ke$a;
.super Lrx/Qa;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ke;
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
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final b:Lrx/Qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Qa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/oa$a;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/Qa;Lrx/oa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;",
            "Lrx/oa$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Qa;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ke$a;->b:Lrx/Qa;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Ke$a;->c:Lrx/oa$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ke$a;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Ke$a;->c:Lrx/oa$a;

    invoke-virtual {p1, p0}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method

.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Ke$a;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/Ke$a;->e:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/Ke$a;->b:Lrx/Qa;

    invoke-virtual {v1, v0}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Ke$a;->d:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lrx/internal/operators/Ke$a;->d:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrx/internal/operators/Ke$a;->b:Lrx/Qa;

    invoke-virtual {v1, v0}, Lrx/Qa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/Ke$a;->c:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/Ke$a;->c:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ke$a;->e:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Ke$a;->c:Lrx/oa$a;

    invoke-virtual {p1, p0}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method
