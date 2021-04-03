.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/b/d;->a()Lio/reactivex/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/c;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
