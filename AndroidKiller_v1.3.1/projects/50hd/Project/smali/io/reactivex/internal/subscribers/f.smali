.class public final Lio/reactivex/internal/subscribers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscriptions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lf/d/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscriptions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/b;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lf/d/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/b;->a(Lf/d/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/b;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lf/d/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/b;->a(Ljava/lang/Throwable;Lf/d/d;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/b;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lf/d/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/b;->a(Ljava/lang/Object;Lf/d/d;)Z

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->b:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->b:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lio/reactivex/internal/subscriptions/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/b;->b(Lf/d/d;)Z

    :cond_0
    return-void
.end method
