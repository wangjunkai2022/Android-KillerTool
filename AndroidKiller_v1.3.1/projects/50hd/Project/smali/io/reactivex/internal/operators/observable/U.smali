.class public final Lio/reactivex/internal/operators/observable/U;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/U$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/a;

.field final e:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/U;->b:Lio/reactivex/d/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/U;->c:Lio/reactivex/d/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/U;->d:Lio/reactivex/d/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/U;->e:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v7, Lio/reactivex/internal/operators/observable/U$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/U;->b:Lio/reactivex/d/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/U;->c:Lio/reactivex/d/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/U;->d:Lio/reactivex/d/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/U;->e:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/U$a;-><init>(Lio/reactivex/C;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
