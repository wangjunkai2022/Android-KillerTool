.class final Lrx/internal/operators/ec$c;
.super Lrx/d/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/x<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lrx/internal/operators/ec$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ec$d<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/internal/operators/ec$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/internal/operators/ec$d<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/d/x;-><init>(Ljava/lang/Object;Lrx/la$a;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/ec$c;->c:Lrx/internal/operators/ec$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILrx/internal/operators/ec$b;Z)Lrx/internal/operators/ec$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lrx/internal/operators/ec$b<",
            "*TK;TT;>;Z)",
            "Lrx/internal/operators/ec$c<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/ec$d;

    invoke-direct {v0, p1, p2, p0, p3}, Lrx/internal/operators/ec$d;-><init>(ILrx/internal/operators/ec$b;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lrx/internal/operators/ec$c;

    invoke-direct {p1, p0, v0}, Lrx/internal/operators/ec$c;-><init>(Ljava/lang/Object;Lrx/internal/operators/ec$d;)V

    return-object p1
.end method


# virtual methods
.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ec$c;->c:Lrx/internal/operators/ec$d;

    invoke-virtual {v0}, Lrx/internal/operators/ec$d;->o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ec$c;->c:Lrx/internal/operators/ec$d;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ec$d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ec$c;->c:Lrx/internal/operators/ec$d;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ec$d;->a(Ljava/lang/Object;)V

    return-void
.end method
