.class public final Lio/reactivex/internal/operators/maybe/qa;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/qa$b;,
        Lio/reactivex/internal/operators/maybe/qa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/s;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/qa;->a:[Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/qa;->b:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/qa;->a:[Lio/reactivex/s;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/U$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/pa;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/pa;-><init>(Lio/reactivex/internal/operators/maybe/qa;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/U$a;-><init>(Lio/reactivex/p;Lio/reactivex/d/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/qa$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/qa;->b:Lio/reactivex/d/o;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/qa$a;-><init>(Lio/reactivex/p;ILio/reactivex/d/o;)V

    .line 5
    invoke-interface {p1, v3}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/c;)V

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/qa$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    iget-object v4, v3, Lio/reactivex/internal/operators/maybe/qa$a;->c:[Lio/reactivex/internal/operators/maybe/qa$b;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
