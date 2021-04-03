.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lf/a/e0/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;",
        "Lf/a/d0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/f;)V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lf/a/d0/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ll/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lf/a/d0/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Ll/b/b;Lf/a/d0/g;)V

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/g;)V

    return-void
.end method
