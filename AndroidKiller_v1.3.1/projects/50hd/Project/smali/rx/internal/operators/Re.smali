.class public final Lrx/internal/operators/Re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "TResource;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TResource;+",
            "Lrx/Oa<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/z<",
            "TResource;>;",
            "Lrx/b/A<",
            "-TResource;+",
            "Lrx/Oa<",
            "+TT;>;>;",
            "Lrx/b/b<",
            "-TResource;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Re;->a:Lrx/b/z;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Re;->b:Lrx/b/A;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/Re;->c:Lrx/b/b;

    .line 5
    iput-boolean p4, p0, Lrx/internal/operators/Re;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Re;->a:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/Re;->b:Lrx/b/A;

    invoke-interface {v1, v0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Oa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The single"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/Re;->a(Lrx/Qa;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lrx/internal/operators/Qe;

    invoke-direct {v2, p0, v0, p1}, Lrx/internal/operators/Qe;-><init>(Lrx/internal/operators/Re;Ljava/lang/Object;Lrx/Qa;)V

    .line 5
    invoke-virtual {p1, v2}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 6
    invoke-virtual {v1, v2}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/Re;->a(Lrx/Qa;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1, v0}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lrx/Qa;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;TResource;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {p3}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 11
    iget-boolean v0, p0, Lrx/internal/operators/Re;->d:Z

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Re;->c:Lrx/b/b;

    invoke-interface {v0, p2}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p3, v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    .line 16
    iget-boolean p1, p0, Lrx/internal/operators/Re;->d:Z

    if-nez p1, :cond_1

    .line 17
    :try_start_1
    iget-object p1, p0, Lrx/internal/operators/Re;->c:Lrx/b/b;

    invoke-interface {p1, p2}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Re;->a(Lrx/Qa;)V

    return-void
.end method
