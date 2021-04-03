.class public final Lio/reactivex/internal/operators/flowable/Bb;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Bb$c;,
        Lio/reactivex/internal/operators/flowable/Bb$a;,
        Lio/reactivex/internal/operators/flowable/Bb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;Lio/reactivex/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "+TT;>;",
            "Lf/d/b<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Bb;->b:Lf/d/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Bb;->c:Lf/d/b;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/Bb;->d:Lio/reactivex/d/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/Bb;->e:I

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/Bb$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/Bb;->e:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Bb;->d:Lio/reactivex/d/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/Bb$a;-><init>(Lf/d/c;ILio/reactivex/d/d;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Bb;->b:Lf/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Bb;->c:Lf/d/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/Bb$a;->a(Lf/d/b;Lf/d/b;)V

    return-void
.end method
