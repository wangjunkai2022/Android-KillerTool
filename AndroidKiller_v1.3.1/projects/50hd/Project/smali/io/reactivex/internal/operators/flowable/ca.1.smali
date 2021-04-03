.class public final Lio/reactivex/internal/operators/flowable/ca;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
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

.field final b:J


# direct methods
.method public constructor <init>(Lf/d/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ca;->a:Lf/d/b;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ca;->b:J

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lio/reactivex/internal/operators/flowable/ba;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ca;->a:Lf/d/b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ca;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/ba;-><init>(Lf/d/b;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ca;->a:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ca$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/ca;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/ca$a;-><init>(Lio/reactivex/p;J)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
