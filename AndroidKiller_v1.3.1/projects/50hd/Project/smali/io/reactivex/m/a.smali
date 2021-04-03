.class public abstract Lio/reactivex/m/a;
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
.field private a:Lf/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/reactivex/m/a;->a:Lf/d/d;

    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/m/a;->a:Lf/d/d;

    .line 5
    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method protected final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/m/a;->a:Lf/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/m/a;->a(J)V

    return-void
.end method

.method public final onSubscribe(Lf/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/m/a;->a:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/m/a;->a:Lf/d/d;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/m/a;->b()V

    :cond_0
    return-void
.end method
