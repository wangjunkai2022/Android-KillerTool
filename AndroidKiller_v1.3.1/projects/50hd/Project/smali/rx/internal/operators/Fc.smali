.class public final Lrx/internal/operators/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/la<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/la<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Fc;->a:Lrx/b/A;

    return-void
.end method

.method public static a(Lrx/b/A;)Lrx/internal/operators/Fc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/operators/Fc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Fc;

    new-instance v1, Lrx/internal/operators/Ac;

    invoke-direct {v1, p0}, Lrx/internal/operators/Ac;-><init>(Lrx/b/A;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/Fc;-><init>(Lrx/b/A;)V

    return-object v0
.end method

.method public static a(Lrx/la;)Lrx/internal/operators/Fc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;)",
            "Lrx/internal/operators/Fc<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/Fc;

    new-instance v1, Lrx/internal/operators/Cc;

    invoke-direct {v1, p0}, Lrx/internal/operators/Cc;-><init>(Lrx/la;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/Fc;-><init>(Lrx/b/A;)V

    return-object v0
.end method

.method public static b(Lrx/la;)Lrx/internal/operators/Fc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TT;>;)",
            "Lrx/internal/operators/Fc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Fc;

    new-instance v1, Lrx/internal/operators/Bc;

    invoke-direct {v1, p0}, Lrx/internal/operators/Bc;-><init>(Lrx/la;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/Fc;-><init>(Lrx/b/A;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/internal/producers/b;

    invoke-direct {v0}, Lrx/internal/producers/b;-><init>()V

    .line 4
    new-instance v1, Lrx/j/f;

    invoke-direct {v1}, Lrx/j/f;-><init>()V

    .line 5
    new-instance v2, Lrx/internal/operators/Ec;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/Ec;-><init>(Lrx/internal/operators/Fc;Lrx/Ra;Lrx/internal/producers/b;Lrx/j/f;)V

    .line 6
    invoke-virtual {v1, v2}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 7
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 8
    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Fc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
