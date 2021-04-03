.class public final Lrx/internal/operators/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/gb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "TResource;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TResource;+",
            "Lrx/la<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field private final d:Z


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
            "Lrx/la<",
            "+TT;>;>;",
            "Lrx/b/b<",
            "-TResource;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/gb;->a:Lrx/b/z;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/gb;->b:Lrx/b/A;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/gb;->c:Lrx/b/b;

    .line 5
    iput-boolean p4, p0, Lrx/internal/operators/gb;->d:Z

    return-void
.end method

.method private a(Lrx/b/a;)Ljava/lang/Throwable;
    .locals 0

    .line 21
    :try_start_0
    invoke-interface {p1}, Lrx/b/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/gb;->a:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/gb$a;

    iget-object v2, p0, Lrx/internal/operators/gb;->c:Lrx/b/b;

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/gb$a;-><init>(Lrx/b/b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    :try_start_1
    iget-object v5, p0, Lrx/internal/operators/gb;->b:Lrx/b/A;

    .line 5
    invoke-interface {v5, v0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    iget-boolean v5, p0, Lrx/internal/operators/gb;->d:Z

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lrx/la;->e(Lrx/b/a;)Lrx/la;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/b/a;)Lrx/la;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :goto_0
    :try_start_3
    invoke-static {p1}, Lrx/e/q;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_4
    invoke-direct {p0, v1}, Lrx/internal/operators/gb;->a(Lrx/b/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 13
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v5}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    invoke-direct {p0, v1}, Lrx/internal/operators/gb;->a(Lrx/b/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 16
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    .line 18
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v5}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 20
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/gb;->a(Lrx/Ra;)V

    return-void
.end method
