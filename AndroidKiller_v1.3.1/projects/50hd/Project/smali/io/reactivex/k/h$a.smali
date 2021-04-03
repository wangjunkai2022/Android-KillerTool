.class final Lio/reactivex/k/h$a;
.super Lio/reactivex/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/reactivex/k/h;


# direct methods
.method constructor <init>(Lio/reactivex/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    invoke-direct {p0}, Lio/reactivex/E$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 11
    iget-object v0, p0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    invoke-virtual {v0, p1}, Lio/reactivex/k/h;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 10

    .line 6
    iget-boolean v0, p0, Lio/reactivex/k/h$a;->a:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lio/reactivex/k/h$b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    iget-wide v5, v0, Lio/reactivex/k/h;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v0, Lio/reactivex/k/h;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/k/h$b;-><init>(Lio/reactivex/k/h$a;JLjava/lang/Runnable;J)V

    .line 9
    iget-object p1, p0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    iget-object p1, p1, Lio/reactivex/k/h;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lio/reactivex/k/g;

    invoke-direct {p1, p0, v7}, Lio/reactivex/k/g;-><init>(Lio/reactivex/k/h$a;Lio/reactivex/k/h$b;)V

    invoke-static {p1}, Lio/reactivex/b/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/k/h$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Lio/reactivex/k/h$b;

    iget-object v0, p0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    iget-wide v0, v0, Lio/reactivex/k/h;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    iget-wide v5, p2, Lio/reactivex/k/h;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lio/reactivex/k/h;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/k/h$b;-><init>(Lio/reactivex/k/h$a;JLjava/lang/Runnable;J)V

    .line 4
    iget-object p1, p0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    iget-object p1, p1, Lio/reactivex/k/h;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lio/reactivex/k/f;

    invoke-direct {p1, p0, v7}, Lio/reactivex/k/f;-><init>(Lio/reactivex/k/h$a;Lio/reactivex/k/h$b;)V

    invoke-static {p1}, Lio/reactivex/b/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/k/h$a;->a:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/k/h$a;->a:Z

    return v0
.end method
