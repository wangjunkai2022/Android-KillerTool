.class public final Lrx/internal/operators/ad;
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


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/ad;->a:Ljava/lang/Object;

    return-void
.end method

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
    iput-object p1, p0, Lrx/internal/operators/ad;->b:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 5
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/operators/ad;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v3, Lrx/internal/operators/Zc;

    invoke-direct {v3, p0, v1, v0, v2}, Lrx/internal/operators/Zc;-><init>(Lrx/internal/operators/ad;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/k;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    new-instance v4, Lrx/internal/operators/_c;

    invoke-direct {v4, p0, v1, v0, v3}, Lrx/internal/operators/_c;-><init>(Lrx/internal/operators/ad;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/k;Lrx/Ra;)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v4}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 8
    invoke-virtual {p1, v3}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 9
    iget-object p1, p0, Lrx/internal/operators/ad;->b:Lrx/la;

    invoke-virtual {p1, v3}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-object v4
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ad;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
