.class public Lcom/tencent/liteav/screencapture/a$a$a$a;
.super Ljava/lang/Object;
.source "TXCScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$a$a;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/screencapture/a$a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a$a$a;->a:Lcom/tencent/liteav/screencapture/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a$a$a;->a:Lcom/tencent/liteav/screencapture/a$a$a;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$a$a;->a:Lcom/tencent/liteav/screencapture/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(I)V

    return-void
.end method
