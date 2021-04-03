.class public final Lrx/internal/operators/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/xa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrx/internal/operators/xa;->a:I

    .line 3
    iput p2, p0, Lrx/internal/operators/xa;->b:I

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/xa$a;

    iget v1, p0, Lrx/internal/operators/xa;->a:I

    iget v2, p0, Lrx/internal/operators/xa;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/xa$a;-><init>(Lrx/Ra;II)V

    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/xa;->a(Lrx/Ra;)V

    return-void
.end method
