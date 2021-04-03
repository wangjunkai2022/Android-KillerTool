.class final Lrx/internal/operators/qa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/qa$b$a;
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
.field final a:Lrx/j/e;

.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;",
            "Lrx/j/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/qa$b;->a:Lrx/j/e;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/qa$b;->b:Lrx/la;

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
    iget-object v0, p0, Lrx/internal/operators/qa$b;->a:Lrx/j/e;

    invoke-virtual {v0}, Lrx/j/e;->n()Lrx/Sa;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/qa$b$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/qa$b$a;-><init>(Lrx/internal/operators/qa$b;Lrx/Ra;Lrx/Sa;)V

    .line 3
    invoke-virtual {v1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/qa$b;->b:Lrx/la;

    invoke-virtual {p1, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/qa$b;->a(Lrx/Ra;)V

    return-void
.end method
