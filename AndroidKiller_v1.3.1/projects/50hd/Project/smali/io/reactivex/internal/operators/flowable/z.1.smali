.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z$a;
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
.field final b:[Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lf/d/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->b:[Lf/d/b;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/z$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z;->b:[Lf/d/b;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/z;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/z$a;-><init>([Lf/d/b;ZLf/d/c;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z$a;->onComplete()V

    return-void
.end method
