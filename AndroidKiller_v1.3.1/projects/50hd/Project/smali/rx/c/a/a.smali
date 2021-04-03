.class public Lrx/c/a/a;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lrx/e/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/c/a/a;->f:Lrx/e/u;

    return-void
.end method

.method public static c(J)Lrx/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lrx/c/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/e/u;

    invoke-direct {v0, p0, p1}, Lrx/e/u;-><init>(J)V

    .line 2
    new-instance p0, Lrx/c/a/a;

    invoke-direct {p0, v0}, Lrx/c/a/a;-><init>(Lrx/e/u;)V

    .line 3
    invoke-virtual {p0, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    return-object p0
.end method


# virtual methods
.method public a()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->a()V

    return-object p0
.end method

.method public a(I)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->a(I)V

    return-object p0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrx/e/u;->a(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Did not receive enough values in time. Expected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Actual: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p1}, Lrx/e/u;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public a(J)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1, p2}, Lrx/e/u;->a(J)V

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1, p2, p3}, Lrx/e/u;->a(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->a(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lrx/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "[TT;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p3}, Lrx/e/u;->b([Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p3, p1}, Lrx/e/u;->a(Ljava/lang/Class;)V

    .line 20
    iget-object p1, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p1}, Lrx/e/u;->i()V

    .line 21
    iget-object p1, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p1}, Lrx/e/u;->e()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error message differs. Expected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', Received: \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p3

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[TT;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p2}, Lrx/e/u;->b([Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p2, p1}, Lrx/e/u;->a(Ljava/lang/Class;)V

    .line 17
    iget-object p1, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p1}, Lrx/e/u;->i()V

    return-object p0
.end method

.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1, p2}, Lrx/e/u;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public a(Ljava/util/List;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Lrx/b/a;)Lrx/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lrx/b/a;->call()V

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->b([Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p1}, Lrx/e/u;->d()V

    .line 14
    iget-object p1, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {p1}, Lrx/e/u;->h()V

    return-object p0
.end method

.method public b()Ljava/lang/Thread;
    .locals 1

    .line 2
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->b()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1, p2, p3}, Lrx/e/u;->b(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->b([Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->c()V

    return-object p0
.end method

.method public d()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->d()V

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->f()V

    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->g()I

    move-result v0

    return v0
.end method

.method public h()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->h()V

    return-object p0
.end method

.method public i()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->i()V

    return-object p0
.end method

.method public j()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->j()V

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->l()V

    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->m()I

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/e/u;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/e/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Lrx/Ra;->onStart()V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0, p1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c/a/a;->f:Lrx/e/u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
