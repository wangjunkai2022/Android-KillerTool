.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView$b;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRendMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$b;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$b;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$b;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method
