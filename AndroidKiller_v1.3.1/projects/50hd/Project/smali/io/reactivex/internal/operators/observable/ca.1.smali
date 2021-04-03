.class public final Lio/reactivex/internal/operators/observable/ca;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ca$a;,
        Lio/reactivex/internal/operators/observable/ca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/d/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ca;->b:Lio/reactivex/d/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ca;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ca;->d:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ca;->e:I

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ca;->b:Lio/reactivex/d/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/A;Lio/reactivex/C;Lio/reactivex/d/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v7, Lio/reactivex/internal/operators/observable/ca$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ca;->b:Lio/reactivex/d/o;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ca;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ca;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ca;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ca$b;-><init>(Lio/reactivex/C;Lio/reactivex/d/o;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
