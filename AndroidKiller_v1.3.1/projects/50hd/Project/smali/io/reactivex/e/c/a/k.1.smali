.class Lio/reactivex/e/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/l;->b(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/b/b;

.field final synthetic b:Lio/reactivex/c;

.field final synthetic c:Lio/reactivex/e/c/a/l;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/l;Lio/reactivex/b/b;Lio/reactivex/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/k;->c:Lio/reactivex/e/c/a/l;

    iput-object p2, p0, Lio/reactivex/e/c/a/k;->a:Lio/reactivex/b/b;

    iput-object p3, p0, Lio/reactivex/e/c/a/k;->b:Lio/reactivex/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/k;->a:Lio/reactivex/b/b;

    iget-object v1, p0, Lio/reactivex/e/c/a/k;->c:Lio/reactivex/e/c/a/l;

    iget-object v1, v1, Lio/reactivex/e/c/a/l;->d:Lio/reactivex/E;

    new-instance v2, Lio/reactivex/e/c/a/i;

    invoke-direct {v2, p0}, Lio/reactivex/e/c/a/i;-><init>(Lio/reactivex/e/c/a/k;)V

    iget-object v3, p0, Lio/reactivex/e/c/a/k;->c:Lio/reactivex/e/c/a/l;

    iget-wide v4, v3, Lio/reactivex/e/c/a/l;->b:J

    iget-object v3, v3, Lio/reactivex/e/c/a/l;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/k;->a:Lio/reactivex/b/b;

    iget-object v1, p0, Lio/reactivex/e/c/a/k;->c:Lio/reactivex/e/c/a/l;

    iget-object v1, v1, Lio/reactivex/e/c/a/l;->d:Lio/reactivex/E;

    new-instance v2, Lio/reactivex/e/c/a/j;

    invoke-direct {v2, p0, p1}, Lio/reactivex/e/c/a/j;-><init>(Lio/reactivex/e/c/a/k;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/e/c/a/k;->c:Lio/reactivex/e/c/a/l;

    iget-boolean v3, p1, Lio/reactivex/e/c/a/l;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lio/reactivex/e/c/a/l;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/e/c/a/k;->c:Lio/reactivex/e/c/a/l;

    iget-object p1, p1, Lio/reactivex/e/c/a/l;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/k;->a:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/e/c/a/k;->b:Lio/reactivex/c;

    iget-object v0, p0, Lio/reactivex/e/c/a/k;->a:Lio/reactivex/b/b;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    return-void
.end method
