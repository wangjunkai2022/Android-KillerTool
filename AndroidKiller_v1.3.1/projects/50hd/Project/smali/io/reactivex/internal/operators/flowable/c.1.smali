.class public final Lio/reactivex/internal/operators/flowable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lf/d/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lf/d/b;

    invoke-static {v1}, Lio/reactivex/i;->h(Lf/d/b;)Lio/reactivex/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/i;->v()Lio/reactivex/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/i;->a(Lf/d/c;)V

    return-object v0
.end method
