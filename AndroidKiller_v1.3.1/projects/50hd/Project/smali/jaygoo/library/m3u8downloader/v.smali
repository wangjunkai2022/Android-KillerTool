.class public Ljaygoo/library/m3u8downloader/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaygoo/library/m3u8downloader/v$a;,
        Ljaygoo/library/m3u8downloader/v$c;,
        Ljaygoo/library/m3u8downloader/v$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler$Callback;

.field private final b:Ljaygoo/library/m3u8downloader/v$b;

.field private c:Ljava/util/concurrent/locks/Lock;

.field final d:Ljaygoo/library/m3u8downloader/v$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljaygoo/library/m3u8downloader/v$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljaygoo/library/m3u8downloader/v$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->d:Ljaygoo/library/m3u8downloader/v$a;

    .line 4
    iput-object v2, p0, Ljaygoo/library/m3u8downloader/v;->a:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Ljaygoo/library/m3u8downloader/v$b;

    invoke-direct {v0}, Ljaygoo/library/m3u8downloader/v$b;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3
    .param p1    # Landroid/os/Handler$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    .line 8
    new-instance v0, Ljaygoo/library/m3u8downloader/v$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljaygoo/library/m3u8downloader/v$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->d:Ljaygoo/library/m3u8downloader/v$a;

    .line 9
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/v;->a:Landroid/os/Handler$Callback;

    .line 10
    new-instance v0, Ljaygoo/library/m3u8downloader/v$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljaygoo/library/m3u8downloader/v$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    .line 13
    new-instance v0, Ljaygoo/library/m3u8downloader/v$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljaygoo/library/m3u8downloader/v$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->d:Ljaygoo/library/m3u8downloader/v$a;

    .line 14
    iput-object v2, p0, Ljaygoo/library/m3u8downloader/v;->a:Landroid/os/Handler$Callback;

    .line 15
    new-instance v0, Ljaygoo/library/m3u8downloader/v$b;

    invoke-direct {v0, p1}, Ljaygoo/library/m3u8downloader/v$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 3
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    .line 18
    new-instance v0, Ljaygoo/library/m3u8downloader/v$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljaygoo/library/m3u8downloader/v$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->d:Ljaygoo/library/m3u8downloader/v$a;

    .line 19
    iput-object p2, p0, Ljaygoo/library/m3u8downloader/v;->a:Landroid/os/Handler$Callback;

    .line 20
    new-instance v0, Ljaygoo/library/m3u8downloader/v$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ljaygoo/library/m3u8downloader/v$b;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    return-void
.end method

.method private d(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljaygoo/library/m3u8downloader/v$a;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/v;->c:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, p1}, Ljaygoo/library/m3u8downloader/v$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/v;->d:Ljaygoo/library/m3u8downloader/v$a;

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/v$a;->a(Ljaygoo/library/m3u8downloader/v$a;)V

    .line 3
    iget-object p1, v0, Ljaygoo/library/m3u8downloader/v$a;->d:Ljaygoo/library/m3u8downloader/v$c;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Runnable can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 12
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->d:Ljaygoo/library/m3u8downloader/v$a;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/v$a;->a(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final a(IJ)Z
    .locals 1

    .line 7
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Message;J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/v;->d(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/v;->d(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/v;->d(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Message;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Message;J)Z
    .locals 1

    .line 4
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/v;->d(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/v;->d(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->d:Ljaygoo/library/m3u8downloader/v$a;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/v$a;->a(Ljava/lang/Runnable;)Ljaygoo/library/m3u8downloader/v$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/v;->b:Ljaygoo/library/m3u8downloader/v$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method
