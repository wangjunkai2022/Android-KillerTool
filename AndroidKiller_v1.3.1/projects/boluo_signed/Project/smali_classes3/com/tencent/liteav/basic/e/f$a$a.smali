.class public Lcom/tencent/liteav/basic/e/f$a$a;
.super Ljava/lang/Object;
.source "TXCGLThreadHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/e/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/e/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f$a$a;->a:Lcom/tencent/liteav/basic/e/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f$a$a;->a:Lcom/tencent/liteav/basic/e/f$a;

    iget-object v0, v0, Lcom/tencent/liteav/basic/e/f$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/f$a$a;->a:Lcom/tencent/liteav/basic/e/f$a;

    iget-object v0, v0, Lcom/tencent/liteav/basic/e/f$a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    :goto_0
    return-void
.end method
