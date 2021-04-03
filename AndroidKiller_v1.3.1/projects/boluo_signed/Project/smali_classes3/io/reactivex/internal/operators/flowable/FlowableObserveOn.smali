.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lf/a/e0/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/a/v;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lf/a/f;Lf/a/v;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;",
            "Lf/a/v;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/f;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lf/a/v;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lf/a/v;

    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lf/a/e0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lf/a/e0/c/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lf/a/e0/c/a;Lf/a/v$c;ZI)V

    invoke-virtual {v1, v2}, Lf/a/f;->a(Lf/a/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Ll/b/b;Lf/a/v$c;ZI)V

    invoke-virtual {v1, v2}, Lf/a/f;->a(Lf/a/g;)V

    :goto_0
    return-void
.end method
