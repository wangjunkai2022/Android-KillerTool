.class public Lcom/tencent/liteav/basic/e/e$b;
.super Ljava/lang/Object;
.source "TXCGLSurfaceTextureThread.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/e$b;->a:Lcom/tencent/liteav/basic/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e$b;->a:Lcom/tencent/liteav/basic/e/e;

    new-instance v1, Lcom/tencent/liteav/basic/e/e$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/e/e$b$a;-><init>(Lcom/tencent/liteav/basic/e/e$b;)V

    const/16 v2, 0x67

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/basic/e/e;->a(Lcom/tencent/liteav/basic/e/e;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
