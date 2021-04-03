.class public final Lio/reactivex/internal/operators/observable/Ka;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Ka$a;
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
.field final b:Lio/reactivex/E;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/E;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/E;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ka;->b:Lio/reactivex/E;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/Ka;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/Ka;->d:I

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ka;->b:Lio/reactivex/E;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/s;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    invoke-interface {v0, p1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v2, Lio/reactivex/internal/operators/observable/Ka$a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/Ka;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/Ka;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/Ka$a;-><init>(Lio/reactivex/C;Lio/reactivex/E$b;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :goto_0
    return-void
.end method
