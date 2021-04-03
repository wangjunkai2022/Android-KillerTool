.class public final Lio/reactivex/internal/operators/flowable/_a;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/_a$b;,
        Lio/reactivex/internal/operators/flowable/_a$c;,
        Lio/reactivex/internal/operators/flowable/_a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/_a;->b:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/flowable/_a;->c:I

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/_a$b;

    move-object v1, p1

    check-cast v1, Lio/reactivex/e/b/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/_a;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/_a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/_a$b;-><init>(Lio/reactivex/e/b/a;II)V

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/_a$c;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/_a;->b:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/_a;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/_a$c;-><init>(Lf/d/c;II)V

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :goto_0
    return-void
.end method
