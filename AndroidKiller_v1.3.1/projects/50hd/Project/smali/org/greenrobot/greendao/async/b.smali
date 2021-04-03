.class Lorg/greenrobot/greendao/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/greenrobot/greendao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:Lorg/greenrobot/greendao/async/c;

.field private volatile f:Lorg/greenrobot/greendao/async/c;

.field private volatile g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/greendao/async/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/b;->b:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lorg/greenrobot/greendao/async/b;->d:I

    .line 4
    iput v0, p0, Lorg/greenrobot/greendao/async/b;->g:I

    return-void
.end method

.method private a(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 7

    const-string v0, "Async transaction could not be ended, success so far was: "

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/b/a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->a()V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 19
    invoke-direct {p0, v3}, Lorg/greenrobot/greendao/async/b;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 20
    invoke-virtual {v3}, Lorg/greenrobot/greendao/async/AsyncOperation;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_3

    .line 22
    iget-object v5, p0, Lorg/greenrobot/greendao/async/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 23
    iget v6, p0, Lorg/greenrobot/greendao/async/b;->d:I

    if-ge v2, v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/async/AsyncOperation;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    iget-object v3, p0, Lorg/greenrobot/greendao/async/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-ne v3, v5, :cond_1

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Internal error: peeked op did not match removed op"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 28
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 32
    iput p1, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->o:I

    .line 33
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/b;->f(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_5

    :cond_5
    const-string p1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    .line 34
    invoke-static {p1}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;)I

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 36
    invoke-virtual {p2}, Lorg/greenrobot/greendao/async/AsyncOperation;->p()V

    .line 37
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/async/b;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_6

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_7
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method private b(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->i:J

    .line 5
    :try_start_0
    sget-object v0, Lorg/greenrobot/greendao/async/a;->a:[I

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->n:Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->n:Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->n:Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/d/n;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->d()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->n:Ljava/lang/Object;

    goto/16 :goto_1

    .line 14
    :pswitch_7
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/d/n;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->d()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->n:Ljava/lang/Object;

    goto/16 :goto_1

    .line 15
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/b;->d(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto/16 :goto_1

    .line 16
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/b;->e(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto/16 :goto_1

    .line 17
    :pswitch_a
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->f([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_b
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 19
    :pswitch_c
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_d
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->d([Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :pswitch_e
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->d(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 22
    :pswitch_f
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Object;)J

    goto :goto_1

    .line 23
    :pswitch_10
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->c([Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :pswitch_11
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 25
    :pswitch_12
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    goto :goto_1

    .line 26
    :pswitch_13
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :pswitch_14
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 28
    :pswitch_15
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 30
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Throwable;

    .line 31
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->j:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/b;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/b;->f(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    return-void
.end method

.method private d(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 4
    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->n:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method private e(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 4
    :try_start_0
    iget-object p1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method private f(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->q()V

    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->e:Lorg/greenrobot/greendao/async/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->f:Lorg/greenrobot/greendao/async/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/b;->j:Landroid/os/Handler;

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    :cond_2
    monitor-enter p0

    .line 14
    :try_start_0
    iget p1, p0, Lorg/greenrobot/greendao/async/b;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/greendao/async/b;->i:I

    .line 15
    iget p1, p0, Lorg/greenrobot/greendao/async/b;->i:I

    iget v0, p0, Lorg/greenrobot/greendao/async/b;->h:I

    if-ne p1, v0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/async/c;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->e:Lorg/greenrobot/greendao/async/c;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lorg/greenrobot/greendao/async/b;->d:I

    return-void
.end method

.method public a(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/b;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/greendao/async/b;->k:I

    iput v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->p:I

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lorg/greenrobot/greendao/async/b;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/greendao/async/b;->h:I

    .line 5
    iget-boolean p1, p0, Lorg/greenrobot/greendao/async/b;->c:Z

    if-nez p1, :cond_0

    .line 6
    iput-boolean v1, p0, Lorg/greenrobot/greendao/async/b;->c:Z

    .line 7
    sget-object p1, Lorg/greenrobot/greendao/async/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/greenrobot/greendao/async/c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/greenrobot/greendao/async/b;->e:Lorg/greenrobot/greendao/async/c;

    return-void
.end method

.method public b()Lorg/greenrobot/greendao/async/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->f:Lorg/greenrobot/greendao/async/c;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/greenrobot/greendao/async/b;->g:I

    return-void
.end method

.method public b(Lorg/greenrobot/greendao/async/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/async/b;->f:Lorg/greenrobot/greendao/async/c;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/async/b;->d:I

    return v0
.end method

.method public declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/b;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Interrupted while waiting for all operations to complete"

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/b;->e()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/async/b;->g:I

    return v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/b;->h:I

    iget v1, p0, Lorg/greenrobot/greendao/async/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/b;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Interrupted while waiting for all operations to complete"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/b;->f:Lorg/greenrobot/greendao/async/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/greenrobot/greendao/async/AsyncOperation;

    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/c;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/async/b;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-nez v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/async/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-nez v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/b;->c:Z

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/b;->c:Z

    return-void

    .line 7
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/async/b;->b:Ljava/util/concurrent/BlockingQueue;

    iget v3, p0, Lorg/greenrobot/greendao/async/b;->g:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/async/AsyncOperation;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v1, v2}, Lorg/greenrobot/greendao/async/b;->a(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/b;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 13
    invoke-direct {p0, v2}, Lorg/greenrobot/greendao/async/b;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/b;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/greenrobot/greendao/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/b;->c:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/b;->c:Z

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
