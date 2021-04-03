.class public final Lrx/internal/operators/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/la<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/da;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/da;->b:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/j/f;

    invoke-direct {v0}, Lrx/j/f;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    invoke-static {p1}, Lrx/e/q;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    .line 4
    new-instance v1, Lrx/internal/operators/ca;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/ca;-><init>(Lrx/internal/operators/da;Lrx/Ra;Lrx/j/f;)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/da;->b:Lrx/la;

    invoke-virtual {p1, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/da;->a(Lrx/Ra;)V

    return-void
.end method
