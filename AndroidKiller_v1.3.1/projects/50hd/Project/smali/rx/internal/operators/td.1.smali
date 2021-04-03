.class public final Lrx/internal/operators/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/td;->a:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/e/k;

    invoke-direct {v0, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lrx/internal/operators/rd;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/rd;-><init>(Lrx/internal/operators/td;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/e/k;)V

    .line 4
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    iget-object v3, p0, Lrx/internal/operators/td;->a:Lrx/la;

    invoke-virtual {v3, v2}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 6
    new-instance v2, Lrx/internal/operators/sd;

    invoke-direct {v2, p0, p1, v1, v0}, Lrx/internal/operators/sd;-><init>(Lrx/internal/operators/td;Lrx/Ra;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/e/k;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/td;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
