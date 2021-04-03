.class Lio/reactivex/internal/operators/flowable/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/cc$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/reactivex/internal/operators/flowable/cc$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/cc$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/dc;->b:Lio/reactivex/internal/operators/flowable/cc$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/dc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/dc;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/dc;->b:Lio/reactivex/internal/operators/flowable/cc$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/cc$b;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dc;->b:Lio/reactivex/internal/operators/flowable/cc$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/cc$b;->h:Z

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/cc$b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dc;->b:Lio/reactivex/internal/operators/flowable/cc$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/cc$b;->a:Lf/d/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
