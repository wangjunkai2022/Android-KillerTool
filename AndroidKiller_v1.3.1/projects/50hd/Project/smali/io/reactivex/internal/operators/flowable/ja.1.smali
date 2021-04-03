.class public final Lio/reactivex/internal/operators/flowable/ja;
.super Lio/reactivex/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ja$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
        "Lio/reactivex/e/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ja;->a:Lf/d/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ja;->b:Lio/reactivex/d/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/ja;->d:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/ja;->c:I

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/ia;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ja;->a:Lf/d/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ja;->b:Lio/reactivex/d/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/ja;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/ja;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/ia;-><init>(Lf/d/b;Lio/reactivex/d/o;ZI)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ja;->a:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ja$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ja;->b:Lio/reactivex/d/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/ja;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/ja;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/ja$a;-><init>(Lio/reactivex/c;Lio/reactivex/d/o;ZI)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
