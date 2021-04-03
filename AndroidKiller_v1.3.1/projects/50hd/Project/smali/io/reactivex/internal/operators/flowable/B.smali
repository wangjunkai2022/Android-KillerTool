.class public final Lio/reactivex/internal/operators/flowable/B;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/B$d;,
        Lio/reactivex/internal/operators/flowable/B$e;,
        Lio/reactivex/internal/operators/flowable/B$b;,
        Lio/reactivex/internal/operators/flowable/B$f;,
        Lio/reactivex/internal/operators/flowable/B$c;,
        Lio/reactivex/internal/operators/flowable/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/B;->c:Lio/reactivex/d/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/B;->d:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/B;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method

.method public static a(Lf/d/c;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)Lf/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c<",
            "-TR;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lf/d/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/A;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lio/reactivex/internal/operators/flowable/B$c;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/B$c;-><init>(Lf/d/c;Lio/reactivex/d/o;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/B$b;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/B$b;-><init>(Lf/d/c;Lio/reactivex/d/o;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/B$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/B$b;-><init>(Lf/d/c;Lio/reactivex/d/o;IZ)V

    return-object p3
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B;->c:Lio/reactivex/d/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/yb;->a(Lf/d/b;Lf/d/c;Lio/reactivex/d/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/B;->c:Lio/reactivex/d/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/B;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/B;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/B;->a(Lf/d/c;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)Lf/d/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
