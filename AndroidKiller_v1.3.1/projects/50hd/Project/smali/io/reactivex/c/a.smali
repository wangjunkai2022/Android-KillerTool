.class public abstract Lio/reactivex/c/a;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    return-void
.end method


# virtual methods
.method public U()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/c/a;->m(I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lio/reactivex/b/c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/e;

    invoke-direct {v0}, Lio/reactivex/internal/util/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/c/a;->l(Lio/reactivex/d/g;)V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/b/c;

    return-object v0
.end method

.method public W()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/hb;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/hb;-><init>(Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public a(ILio/reactivex/d/g;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lio/reactivex/c/a;->l(Lio/reactivex/d/g;)V

    .line 2
    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/c/a;ILio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lio/reactivex/d/g;)V
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

.method public m(I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/c/a;->a(ILio/reactivex/d/g;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
