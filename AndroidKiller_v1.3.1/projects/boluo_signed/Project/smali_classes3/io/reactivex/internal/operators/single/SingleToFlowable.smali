.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super Lf/a/f;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Lf/a/y;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->b:Lf/a/y;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Ll/b/b;)V

    invoke-interface {v0, v1}, Lf/a/y;->a(Lf/a/x;)V

    return-void
.end method
