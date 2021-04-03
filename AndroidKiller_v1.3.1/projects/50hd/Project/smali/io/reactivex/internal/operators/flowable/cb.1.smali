.class public final Lio/reactivex/internal/operators/flowable/cb;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/h;
.implements Lio/reactivex/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/cb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/e/b/h<",
        "TT;>;",
        "Lio/reactivex/e/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/cb;->a:Lio/reactivex/i;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/cb;->b:Lio/reactivex/d/c;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/bb;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/cb;->a:Lio/reactivex/i;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/cb;->b:Lio/reactivex/d/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/bb;-><init>(Lf/d/b;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cb;->a:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/cb$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/cb;->b:Lio/reactivex/d/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/cb$a;-><init>(Lio/reactivex/p;Lio/reactivex/d/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lf/d/c;)V

    return-void
.end method

.method public source()Lf/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cb;->a:Lio/reactivex/i;

    return-object v0
.end method
