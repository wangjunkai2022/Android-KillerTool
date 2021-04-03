.class public final Lrx/internal/operators/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TR;TT1;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT2;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Lrx/b/B<",
            "-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ze;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ze;->b:Lrx/b/B;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)",
            "Lrx/Ra<",
            "-TT1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ze;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    .line 4
    invoke-static {}, Lrx/e/q;->a()Lrx/Ra;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lrx/internal/operators/ye;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/ye;-><init>(Lrx/internal/operators/ze;Lrx/Ra;Lrx/Ra;Ljava/util/Iterator;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    .line 7
    invoke-static {}, Lrx/e/q;->a()Lrx/Ra;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ze;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
