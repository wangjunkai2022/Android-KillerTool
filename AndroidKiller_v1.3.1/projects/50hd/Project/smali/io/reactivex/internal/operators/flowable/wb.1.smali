.class public final Lio/reactivex/internal/operators/flowable/wb;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/wb$a;,
        Lio/reactivex/internal/operators/flowable/wb$b;,
        Lio/reactivex/internal/operators/flowable/wb$d;,
        Lio/reactivex/internal/operators/flowable/wb$c;
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
.field final b:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lf/d/b<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/wb;->b:Lf/d/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/wb;->c:Lf/d/b;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/wb;->d:Z

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/m/e;

    invoke-direct {v0, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/wb;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/wb;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/wb$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/wb;->c:Lf/d/b;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/wb$a;-><init>(Lf/d/c;Lf/d/b;)V

    invoke-interface {p1, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/wb;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/wb$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/wb;->c:Lf/d/b;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/wb$b;-><init>(Lf/d/c;Lf/d/b;)V

    invoke-interface {p1, v1}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
