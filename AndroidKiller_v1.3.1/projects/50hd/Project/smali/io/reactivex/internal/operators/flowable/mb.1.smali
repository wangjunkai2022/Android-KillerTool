.class Lio/reactivex/internal/operators/flowable/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/nb;->a(Lf/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/nb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/nb;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/mb;->b:Lio/reactivex/internal/operators/flowable/nb;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/mb;->a:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/mb;->a:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->setResource(Lio/reactivex/b/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/mb;->a(Lio/reactivex/b/c;)V

    return-void
.end method
