.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/d/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/z;->d:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/z;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v7, Lio/reactivex/internal/operators/observable/z$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/d/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/z;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/z;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z;->c:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z$a;-><init>(Lio/reactivex/C;Lio/reactivex/d/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
