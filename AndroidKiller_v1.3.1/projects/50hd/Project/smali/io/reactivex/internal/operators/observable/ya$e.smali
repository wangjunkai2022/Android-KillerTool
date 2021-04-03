.class final Lio/reactivex/internal/operators/observable/ya$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/o<",
        "TT;",
        "Lio/reactivex/A<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ya$e;->a:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/A<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/Eb;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ya$e;->a:Lio/reactivex/d/o;

    invoke-interface {v1, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/A;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/Eb;-><init>(Lio/reactivex/A;J)V

    invoke-static {p1}, Lio/reactivex/e/a/t;->c(Ljava/lang/Object;)Lio/reactivex/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->o(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/w;->f(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ya$e;->apply(Ljava/lang/Object;)Lio/reactivex/A;

    move-result-object p1

    return-object p1
.end method
