.class public final Lrx/internal/operators/Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Nd;->a:Lrx/la;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/e/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/e/k;-><init>(Lrx/Ra;Z)V

    .line 2
    new-instance v2, Lrx/internal/operators/Ld;

    invoke-direct {v2, p0, v0, v1, v0}, Lrx/internal/operators/Ld;-><init>(Lrx/internal/operators/Nd;Lrx/Ra;ZLrx/Ra;)V

    .line 3
    new-instance v1, Lrx/internal/operators/Md;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/Md;-><init>(Lrx/internal/operators/Nd;Lrx/Ra;)V

    .line 4
    invoke-virtual {v0, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 6
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 7
    iget-object p1, p0, Lrx/internal/operators/Nd;->a:Lrx/la;

    invoke-virtual {p1, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Nd;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
