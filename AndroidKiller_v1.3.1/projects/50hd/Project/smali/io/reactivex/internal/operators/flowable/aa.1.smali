.class public final Lio/reactivex/internal/operators/flowable/aa;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lf/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d/q;

.field private final e:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Lf/d/d;",
            ">;",
            "Lio/reactivex/d/q;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/aa;->c:Lio/reactivex/d/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/aa;->d:Lio/reactivex/d/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/aa;->e:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/aa$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/aa;->c:Lio/reactivex/d/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/aa;->d:Lio/reactivex/d/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/aa;->e:Lio/reactivex/d/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/aa$a;-><init>(Lf/d/c;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
