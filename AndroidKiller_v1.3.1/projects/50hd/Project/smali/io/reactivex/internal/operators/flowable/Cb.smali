.class public final Lio/reactivex/internal/operators/flowable/Cb;
.super Lio/reactivex/F;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Cb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/e/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


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
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/Cb;->a:Lf/d/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Cb;->b:Lf/d/b;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/Cb;->c:Lio/reactivex/d/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/Cb;->d:I

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/Bb;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Cb;->a:Lf/d/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Cb;->b:Lf/d/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Cb;->c:Lio/reactivex/d/d;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/Cb;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/Bb;-><init>(Lf/d/b;Lf/d/b;Lio/reactivex/d/d;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/H;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/Cb$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/Cb;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Cb;->c:Lio/reactivex/d/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/Cb$a;-><init>(Lio/reactivex/H;ILio/reactivex/d/d;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Cb;->a:Lf/d/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Cb;->b:Lf/d/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/Cb$a;->a(Lf/d/b;Lf/d/b;)V

    return-void
.end method
