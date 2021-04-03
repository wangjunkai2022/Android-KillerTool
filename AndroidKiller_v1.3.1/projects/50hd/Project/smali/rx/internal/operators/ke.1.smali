.class public final Lrx/internal/operators/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ke$b;,
        Lrx/internal/operators/ke$c;,
        Lrx/internal/operators/ke$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Lrx/la<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrx/internal/operators/ke;->a:I

    .line 3
    iput p2, p0, Lrx/internal/operators/ke;->b:I

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/ke;->b:I

    iget v1, p0, Lrx/internal/operators/ke;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/ke$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/ke$a;-><init>(Lrx/Ra;I)V

    .line 3
    iget-object v1, v0, Lrx/internal/operators/ke$a;->i:Lrx/Sa;

    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {v0}, Lrx/internal/operators/ke$a;->o()Lrx/na;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 5
    new-instance v2, Lrx/internal/operators/ke$c;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/ke$c;-><init>(Lrx/Ra;II)V

    .line 6
    iget-object v0, v2, Lrx/internal/operators/ke$c;->j:Lrx/Sa;

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 7
    invoke-virtual {v2}, Lrx/internal/operators/ke$c;->o()Lrx/na;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v2, Lrx/internal/operators/ke$b;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/ke$b;-><init>(Lrx/Ra;II)V

    .line 9
    iget-object v0, v2, Lrx/internal/operators/ke$b;->j:Lrx/Sa;

    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 10
    invoke-virtual {v2}, Lrx/internal/operators/ke$b;->o()Lrx/na;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ke;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
