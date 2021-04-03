.class public final Lio/reactivex/internal/operators/flowable/na;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/na$a;,
        Lio/reactivex/internal/operators/flowable/na$b;,
        Lio/reactivex/internal/operators/flowable/na$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/na;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/na$a;

    move-object v1, p1

    check-cast v1, Lio/reactivex/e/b/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/na;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/na$a;-><init>(Lio/reactivex/e/b/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/na$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/na;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/na$b;-><init>(Lf/d/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    :goto_0
    return-void
.end method
