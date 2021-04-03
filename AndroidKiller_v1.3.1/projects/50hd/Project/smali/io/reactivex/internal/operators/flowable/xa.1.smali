.class public final Lio/reactivex/internal/operators/flowable/xa;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/xa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
        "Lio/reactivex/e/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/xa;->a:Lf/d/b;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/wa;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/xa;->a:Lf/d/b;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/wa;-><init>(Lf/d/b;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/xa;->a:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/xa$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/xa$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
