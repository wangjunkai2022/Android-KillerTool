.class public final Lf/a/e0/e/a/a$a;
.super Ljava/lang/Object;
.source "CompletableAmb.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lf/a/b0/a;

.field public final c:Lf/a/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf/a/b0/a;Lf/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/a$a;->b:Lf/a/b0/a;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/a/a$a;->c:Lf/a/b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/a/a$a;->b:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/a/a$a;->c:Lf/a/b;

    invoke-interface {v0}, Lf/a/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/a/a$a;->b:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/a/a$a;->c:Lf/a/b;

    invoke-interface {v0, p1}, Lf/a/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/a$a;->b:Lf/a/b0/a;

    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
