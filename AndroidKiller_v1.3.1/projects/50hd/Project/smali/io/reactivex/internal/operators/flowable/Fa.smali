.class public final Lio/reactivex/internal/operators/flowable/Fa;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Fa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT",
            "Left;",
            "+",
            "Lf/d/b<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TTRight;+",
            "Lf/d/b<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;Lio/reactivex/d/o;Lio/reactivex/d/o;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT",
            "Left;",
            ">;",
            "Lf/d/b<",
            "+TTRight;>;",
            "Lio/reactivex/d/o<",
            "-TT",
            "Left;",
            "+",
            "Lf/d/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/d/o<",
            "-TTRight;+",
            "Lf/d/b<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Fa;->c:Lf/d/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/Fa;->d:Lio/reactivex/d/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/Fa;->e:Lio/reactivex/d/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/Fa;->f:Lio/reactivex/d/c;

    return-void
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/Fa$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Fa;->d:Lio/reactivex/d/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Fa;->e:Lio/reactivex/d/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Fa;->f:Lio/reactivex/d/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/Fa$a;-><init>(Lf/d/c;Lio/reactivex/d/o;Lio/reactivex/d/o;Lio/reactivex/d/c;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/flowable/ua$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/ua$d;-><init>(Lio/reactivex/internal/operators/flowable/ua$b;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/Fa$a;->h:Lio/reactivex/b/b;

    invoke-virtual {v1, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/flowable/ua$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/ua$d;-><init>(Lio/reactivex/internal/operators/flowable/ua$b;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/Fa$a;->h:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    invoke-interface {v0, p1}, Lf/d/b;->a(Lf/d/c;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Fa;->c:Lf/d/b;

    invoke-interface {p1, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
