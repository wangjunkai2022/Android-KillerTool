.class final Lrx/internal/operators/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/operators/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lrx/la;Lrx/internal/operators/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/internal/operators/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/h$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/h$a;->e:Z

    .line 4
    iput-object p1, p0, Lrx/internal/operators/h$a;->b:Lrx/la;

    .line 5
    iput-object p2, p0, Lrx/internal/operators/h$a;->a:Lrx/internal/operators/h$b;

    return-void
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/h$a;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lrx/internal/operators/h$a;->g:Z

    .line 3
    iget-object v1, p0, Lrx/internal/operators/h$a;->a:Lrx/internal/operators/h$b;

    invoke-virtual {v1, v2}, Lrx/internal/operators/h$b;->b(I)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/h$a;->b:Lrx/la;

    invoke-virtual {v1}, Lrx/la;->A()Lrx/la;

    move-result-object v1

    iget-object v3, p0, Lrx/internal/operators/h$a;->a:Lrx/internal/operators/h$b;

    invoke-virtual {v1, v3}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/h$a;->a:Lrx/internal/operators/h$b;

    invoke-virtual {v1}, Lrx/internal/operators/h$b;->o()Lrx/Notification;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lrx/Notification;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v4, p0, Lrx/internal/operators/h$a;->e:Z

    .line 8
    invoke-virtual {v1}, Lrx/Notification;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/h$a;->c:Ljava/lang/Object;

    return v2

    .line 9
    :cond_1
    iput-boolean v4, p0, Lrx/internal/operators/h$a;->d:Z

    .line 10
    invoke-virtual {v1}, Lrx/Notification;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 11
    :cond_2
    invoke-virtual {v1}, Lrx/Notification;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lrx/Notification;->c()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/h$a;->f:Ljava/lang/Throwable;

    .line 13
    iget-object v1, p0, Lrx/internal/operators/h$a;->f:Ljava/lang/Throwable;

    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 14
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not reach here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lrx/internal/operators/h$a;->a:Lrx/internal/operators/h$b;

    invoke-virtual {v2}, Lrx/Ra;->unsubscribe()V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 17
    iput-object v1, p0, Lrx/internal/operators/h$a;->f:Ljava/lang/Throwable;

    .line 18
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/h$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lrx/internal/operators/h$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/h$a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrx/internal/operators/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/h$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/h$a;->e:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/h$a;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
