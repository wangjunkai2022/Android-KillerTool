.class public final Lrx/internal/operators/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/qb$b;,
        Lrx/internal/operators/qb$c;,
        Lrx/internal/operators/qb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Ljava/util/List<",
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

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 2
    iput p1, p0, Lrx/internal/operators/qb;->a:I

    .line 3
    iput p2, p0, Lrx/internal/operators/qb;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "skip must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/qb;->b:I

    iget v1, p0, Lrx/internal/operators/qb;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/qb$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/qb$a;-><init>(Lrx/Ra;I)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {v0}, Lrx/internal/operators/qb$a;->o()Lrx/na;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 5
    new-instance v2, Lrx/internal/operators/qb$c;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/qb$c;-><init>(Lrx/Ra;II)V

    .line 6
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 7
    invoke-virtual {v2}, Lrx/internal/operators/qb$c;->o()Lrx/na;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v2, Lrx/internal/operators/qb$b;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/qb$b;-><init>(Lrx/Ra;II)V

    .line 9
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 10
    invoke-virtual {v2}, Lrx/internal/operators/qb$b;->o()Lrx/na;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/qb;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
