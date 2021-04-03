.class public abstract Lrx/d/v;
.super Lrx/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/la<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/la$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/la;-><init>(Lrx/la$a;)V

    return-void
.end method


# virtual methods
.method public Y()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrx/d/v;->p(I)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lrx/Sa;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lrx/Sa;

    .line 2
    new-instance v1, Lrx/d/u;

    invoke-direct {v1, p0, v0}, Lrx/d/u;-><init>(Lrx/d/v;[Lrx/Sa;)V

    invoke-virtual {p0, v1}, Lrx/d/v;->h(Lrx/b/b;)V

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(ILrx/b/b;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/b/b<",
            "-",
            "Lrx/Sa;",
            ">;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lrx/d/v;->h(Lrx/b/b;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeAutoConnect;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeAutoConnect;-><init>(Lrx/d/v;ILrx/b/b;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public aa()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Qa;

    invoke-direct {v0, p0}, Lrx/internal/operators/Qa;-><init>(Lrx/d/v;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Lrx/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/Sa;",
            ">;)V"
        }
    .end annotation
.end method

.method public p(I)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/d/v;->a(ILrx/b/b;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
