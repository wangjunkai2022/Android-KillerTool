.class public final Lrx/internal/operators/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/Ua$a;,
        Lrx/internal/operators/Ua$b;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ua;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Ua;->b:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 4
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
    new-instance v1, Lrx/internal/producers/b;

    invoke-direct {v1}, Lrx/internal/producers/b;-><init>()V

    .line 3
    new-instance v2, Lrx/internal/operators/Ua$b;

    iget-object v3, p0, Lrx/internal/operators/Ua;->b:Lrx/la;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/Ua$b;-><init>(Lrx/Ra;Lrx/j/f;Lrx/internal/producers/b;Lrx/la;)V

    .line 4
    invoke-virtual {v0, v2}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 5
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 7
    iget-object p1, p0, Lrx/internal/operators/Ua;->a:Lrx/la;

    invoke-virtual {v2, p1}, Lrx/internal/operators/Ua$b;->a(Lrx/la;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ua;->a(Lrx/Ra;)V

    return-void
.end method
