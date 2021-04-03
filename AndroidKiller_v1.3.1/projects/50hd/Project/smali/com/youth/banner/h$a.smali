.class Lcom/youth/banner/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/youth/banner/h$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/youth/banner/h$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/youth/banner/h$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field e:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/youth/banner/h$a;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance p1, Lcom/youth/banner/h$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/youth/banner/h$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/youth/banner/h$a;->d:Lcom/youth/banner/h$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/youth/banner/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youth/banner/h$a;->b:Lcom/youth/banner/h$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youth/banner/h$a;->b:Lcom/youth/banner/h$a;

    iget-object v1, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    iput-object v1, v0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    iget-object v1, p0, Lcom/youth/banner/h$a;->b:Lcom/youth/banner/h$a;

    iput-object v1, v0, Lcom/youth/banner/h$a;->b:Lcom/youth/banner/h$a;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/youth/banner/h$a;->b:Lcom/youth/banner/h$a;

    .line 7
    iput-object v0, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget-object v0, p0, Lcom/youth/banner/h$a;->d:Lcom/youth/banner/h$c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/youth/banner/h$c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Lcom/youth/banner/h$a;->c:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/youth/banner/h$a;->a()Lcom/youth/banner/h$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/youth/banner/h$a;)V
    .locals 1
    .param p1    # Lcom/youth/banner/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    iput-object p1, v0, Lcom/youth/banner/h$a;->b:Lcom/youth/banner/h$a;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    iput-object v0, p1, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    .line 15
    iput-object p1, p0, Lcom/youth/banner/h$a;->a:Lcom/youth/banner/h$a;

    .line 16
    iput-object p0, p1, Lcom/youth/banner/h$a;->b:Lcom/youth/banner/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/youth/banner/h$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
