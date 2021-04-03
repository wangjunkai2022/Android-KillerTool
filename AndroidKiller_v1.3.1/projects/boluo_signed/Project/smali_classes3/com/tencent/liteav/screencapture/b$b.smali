.class public Lcom/tencent/liteav/screencapture/b$b;
.super Ljava/lang/Object;
.source "TXCScreenCaptureImplSingleton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->b(Lcom/tencent/liteav/screencapture/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->b(Lcom/tencent/liteav/screencapture/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->c(Lcom/tencent/liteav/screencapture/b;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ORIENTATION_LANDSCAPE, mDelegateSet size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v3}, Lcom/tencent/liteav/screencapture/b;->d(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->d(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/screencapture/b$a;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v1}, Lcom/tencent/liteav/screencapture/b$a;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;I)I

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->c(Lcom/tencent/liteav/screencapture/b;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ORIENTATION_PORTRAIT, mDelegateSet size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v3}, Lcom/tencent/liteav/screencapture/b;->d(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->d(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/screencapture/b$a;

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2, v1}, Lcom/tencent/liteav/screencapture/b$a;->a(I)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$b;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;I)I

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
