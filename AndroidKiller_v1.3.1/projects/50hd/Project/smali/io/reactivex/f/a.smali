.class public abstract Lio/reactivex/f/a;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    return-void
.end method


# virtual methods
.method public O()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/f/a;->i(I)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lio/reactivex/b/c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/f/a;->k(Lio/reactivex/d/g;)V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/b/c;

    return-object v0
.end method

.method public Q()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/Xa;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/Xa;-><init>(Lio/reactivex/f/a;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public a(ILio/reactivex/d/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lio/reactivex/f/a;->k(Lio/reactivex/d/g;)V

    .line 2
    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/f/a;)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/f/a;ILio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/f/a;->a(ILio/reactivex/d/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lio/reactivex/d/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation
.end method
