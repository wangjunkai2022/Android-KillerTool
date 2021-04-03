.class public final Lcom/tencent/liteav/basic/e/f$a;
.super Ljava/lang/Object;
.source "TXCGLThreadHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/f;->a(Landroid/os/Handler;Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/f$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/liteav/basic/e/f$a;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/tencent/liteav/basic/e/f$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/e/f$a$a;-><init>(Lcom/tencent/liteav/basic/e/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
