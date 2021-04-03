.class public final Lrx/i/p;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/i<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/oa$a;


# direct methods
.method protected constructor <init>(Lrx/la$a;Lrx/i/k;Lrx/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;",
            "Lrx/i/k<",
            "TT;>;",
            "Lrx/g/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p2, p0, Lrx/i/p;->b:Lrx/i/k;

    .line 3
    invoke-virtual {p3}, Lrx/g/d;->n()Lrx/oa$a;

    move-result-object p1

    iput-object p1, p0, Lrx/i/p;->c:Lrx/oa$a;

    return-void
.end method

.method public static a(Lrx/g/d;)Lrx/i/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g/d;",
            ")",
            "Lrx/i/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/k;

    invoke-direct {v0}, Lrx/i/k;-><init>()V

    .line 2
    new-instance v1, Lrx/i/l;

    invoke-direct {v1, v0}, Lrx/i/l;-><init>(Lrx/i/k;)V

    iput-object v1, v0, Lrx/i/k;->d:Lrx/b/b;

    .line 3
    iget-object v1, v0, Lrx/i/k;->d:Lrx/b/b;

    iput-object v1, v0, Lrx/i/k;->e:Lrx/b/b;

    .line 4
    new-instance v1, Lrx/i/p;

    invoke-direct {v1, v0, v0, p0}, Lrx/i/p;-><init>(Lrx/la$a;Lrx/i/k;Lrx/g/d;)V

    return-object v1
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/p;->b:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->b()[Lrx/i/k$b;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lrx/i/p;->c:Lrx/oa$a;

    new-instance v1, Lrx/i/o;

    invoke-direct {v1, p0, p1}, Lrx/i/o;-><init>(Lrx/i/p;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    return-void
.end method

.method public a(Ljava/lang/Throwable;J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lrx/i/p;->c:Lrx/oa$a;

    new-instance v1, Lrx/i/n;

    invoke-direct {v1, p0, p1}, Lrx/i/n;-><init>(Lrx/i/p;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    return-void
.end method

.method aa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/i/p;->b:Lrx/i/k;

    iget-boolean v1, v0, Lrx/i/k;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/k;->c(Ljava/lang/Object;)[Lrx/i/k$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lrx/i/k$b;->onCompleted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/i/p;->b:Lrx/i/k;

    iget-boolean v1, v0, Lrx/i/k;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i/k;->c(Ljava/lang/Object;)[Lrx/i/k$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lrx/i/k$b;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/i/p;->c:Lrx/oa$a;

    new-instance v1, Lrx/i/m;

    invoke-direct {v1, p0}, Lrx/i/m;-><init>(Lrx/i/p;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    return-void
.end method

.method i(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/p;->b:Lrx/i/k;

    invoke-virtual {v0}, Lrx/i/k;->b()[Lrx/i/k$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/i/p;->f(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrx/i/p;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrx/i/p;->a(Ljava/lang/Object;J)V

    return-void
.end method
