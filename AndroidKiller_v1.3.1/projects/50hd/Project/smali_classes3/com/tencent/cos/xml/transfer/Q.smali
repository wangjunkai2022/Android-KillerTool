.class final Lcom/tencent/cos/xml/transfer/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/Q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TaskStateMonitor"

.field private static b:Lcom/tencent/cos/xml/transfer/Q; = null

.field private static c:Landroid/os/Handler; = null

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5


# instance fields
.field private i:Landroid/os/Looper;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private volatile k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/Q;->k:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/tencent/cos/xml/transfer/Q;
    .locals 2

    .line 2
    const-class v0, Lcom/tencent/cos/xml/transfer/Q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/transfer/Q;->b:Lcom/tencent/cos/xml/transfer/Q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/transfer/Q;

    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/Q;-><init>()V

    sput-object v1, Lcom/tencent/cos/xml/transfer/Q;->b:Lcom/tencent/cos/xml/transfer/Q;

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/cos/xml/transfer/Q;->b:Lcom/tencent/cos/xml/transfer/Q;

    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/Q;->d()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/tencent/cos/xml/transfer/Q;->b:Lcom/tencent/cos/xml/transfer/Q;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/Q;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/Q;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/Q;->k:Z

    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/Q;->c()V

    return-void
.end method

.method private f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/Looper;

    const-string/jumbo v1, "mQueue"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string/jumbo v2, "android.os.MessageQueue"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 8
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 9
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "boolean"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/Q;->i:Landroid/os/Looper;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V
    .locals 2

    .line 10
    sget-object v0, Lcom/tencent/cos/xml/transfer/Q;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput p5, v0, Landroid/os/Message;->what:I

    .line 13
    new-instance p5, Lcom/tencent/cos/xml/transfer/Q$a;

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1}, Lcom/tencent/cos/xml/transfer/Q$a;-><init>(Lcom/tencent/cos/xml/transfer/Q;Lcom/tencent/cos/xml/transfer/P;)V

    .line 14
    iput-object p1, p5, Lcom/tencent/cos/xml/transfer/Q$a;->a:Lcom/tencent/cos/xml/transfer/r;

    .line 15
    iput-object p2, p5, Lcom/tencent/cos/xml/transfer/Q$a;->b:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 16
    iput-object p3, p5, Lcom/tencent/cos/xml/transfer/Q$a;->c:Ljava/lang/Exception;

    .line 17
    iput-object p4, p5, Lcom/tencent/cos/xml/transfer/Q$a;->d:Lcom/tencent/cos/xml/b/b;

    .line 18
    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/tencent/cos/xml/transfer/Q;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->i:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->i:Landroid/os/Looper;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/Q;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/Q;->b()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/Q;->k:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->i:Landroid/os/Looper;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->i:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->i:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/Q;->i:Landroid/os/Looper;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/Q;->f()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 14
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    const-string/jumbo v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 16
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    const-string/jumbo v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 18
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    const-string/jumbo v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 20
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    const-string/jumbo v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 22
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    const-string/jumbo v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :goto_1
    new-instance v0, Lcom/tencent/cos/xml/transfer/P;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/Q;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/transfer/P;-><init>(Lcom/tencent/cos/xml/transfer/Q;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/Q;->c:Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
