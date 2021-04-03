.class public Lcom/tencent/liteav/screencapture/a$d;
.super Ljava/lang/Object;
.source "TXCScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/os/HandlerThread;

.field public final synthetic c:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$d;->c:Lcom/tencent/liteav/screencapture/a;

    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$d;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/liteav/screencapture/a$d;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$d;->c:Lcom/tencent/liteav/screencapture/a;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$d$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/a$d$a;-><init>(Lcom/tencent/liteav/screencapture/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
