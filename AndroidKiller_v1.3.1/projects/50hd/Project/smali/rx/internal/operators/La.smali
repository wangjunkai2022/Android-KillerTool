.class public final Lrx/internal/operators/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/La$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/b/B<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/La;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/La;->b:Lrx/b/B;

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
    new-instance v0, Lrx/internal/operators/La$a;

    iget-object v1, p0, Lrx/internal/operators/La;->b:Lrx/b/B;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/La$a;-><init>(Lrx/Ra;Lrx/b/B;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/Ka;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/Ka;-><init>(Lrx/internal/operators/La;Lrx/internal/operators/La$a;)V

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/La;->a:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/La;->a(Lrx/Ra;)V

    return-void
.end method
