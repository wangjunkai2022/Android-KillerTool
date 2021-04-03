.class public final Lrx/internal/operators/ve;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final b:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/ve;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/la;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TU;>;",
            "Lrx/b/B<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ve;->c:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ve;->b:Lrx/b/B;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lrx/e/k;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lrx/e/k;-><init>(Lrx/Ra;Z)V

    .line 2
    invoke-virtual {p1, v6}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/operators/ve;->a:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Lrx/internal/operators/te;

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/te;-><init>(Lrx/internal/operators/ve;Lrx/Ra;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/e/k;)V

    .line 5
    new-instance v0, Lrx/internal/operators/ue;

    invoke-direct {v0, p0, p1, v6}, Lrx/internal/operators/ue;-><init>(Lrx/internal/operators/ve;Ljava/util/concurrent/atomic/AtomicReference;Lrx/e/k;)V

    .line 6
    invoke-virtual {v6, v7}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 7
    invoke-virtual {v6, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 8
    iget-object p1, p0, Lrx/internal/operators/ve;->c:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ve;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
