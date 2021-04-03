.class Lio/reactivex/internal/operators/flowable/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/Q;->onSubscribe(Lf/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/d;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/Q;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/Q;Lf/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/O;->b:Lio/reactivex/internal/operators/flowable/Q;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/O;->a:Lf/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/O;->a:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
