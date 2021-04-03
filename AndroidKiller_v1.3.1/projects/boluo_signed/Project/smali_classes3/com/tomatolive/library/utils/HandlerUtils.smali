.class public Lcom/tomatolive/library/utils/HandlerUtils;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/HandlerUtils$SingletonHolder;
    }
.end annotation


# instance fields
.field public ioHandler:Landroid/os/Handler;

.field public ioHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/HandlerUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/HandlerUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/HandlerUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/HandlerUtils$SingletonHolder;->access$100()Lcom/tomatolive/library/utils/HandlerUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public startIOThread(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandlerThread:Landroid/os/HandlerThread;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandler:Landroid/os/Handler;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public stopIOThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandlerThread:Landroid/os/HandlerThread;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/tomatolive/library/utils/HandlerUtils;->ioHandlerThread:Landroid/os/HandlerThread;

    .line 10
    throw v0

    :cond_2
    :goto_2
    return-void
.end method
