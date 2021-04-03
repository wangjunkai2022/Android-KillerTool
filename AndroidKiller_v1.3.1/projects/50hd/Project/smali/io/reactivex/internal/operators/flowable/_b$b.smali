.class final Lio/reactivex/internal/operators/flowable/_b$b;
.super Lio/reactivex/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/_b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/_b$a;

.field final c:J

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/_b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/m/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/_b$b;->b:Lio/reactivex/internal/operators/flowable/_b$a;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/_b$b;->c:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$b;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$b;->b:Lio/reactivex/internal/operators/flowable/_b$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/_b$b;->c:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/_b$a;->a(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/_b$b;->d:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b$b;->b:Lio/reactivex/internal/operators/flowable/_b$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/_b$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/_b$b;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/_b$b;->d:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/m/b;->a()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/_b$b;->b:Lio/reactivex/internal/operators/flowable/_b$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/_b$b;->c:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/_b$a;->a(J)V

    return-void
.end method
