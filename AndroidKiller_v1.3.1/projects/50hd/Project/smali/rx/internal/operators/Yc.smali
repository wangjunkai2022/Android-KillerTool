.class public final Lrx/internal/operators/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Yc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;",
        "Lrx/la<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Yc;->a:Lrx/b/B;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/g/c;->k()Lrx/oa;

    move-result-object v0

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v4

    .line 2
    invoke-virtual {p1, v4}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v5, Lrx/j/f;

    invoke-direct {v5}, Lrx/j/f;-><init>()V

    .line 4
    invoke-virtual {p1, v5}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    new-instance v6, Lrx/internal/producers/b;

    invoke-direct {v6}, Lrx/internal/producers/b;-><init>()V

    .line 6
    invoke-virtual {p1, v6}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 7
    new-instance v0, Lrx/internal/operators/Yc$a;

    iget-object v3, p0, Lrx/internal/operators/Yc;->a:Lrx/b/B;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/Yc$a;-><init>(Lrx/Ra;Lrx/b/B;Lrx/oa$a;Lrx/j/f;Lrx/internal/producers/b;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Yc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
