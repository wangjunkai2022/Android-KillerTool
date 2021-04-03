.class public Lcom/tencent/liteav/basic/e/e$a$a;
.super Ljava/lang/Object;
.source "TXCGLSurfaceTextureThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/e/e$a;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/e/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/e/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/e$a$a;->a:Lcom/tencent/liteav/basic/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e$a$a;->a:Lcom/tencent/liteav/basic/e/e$a;

    iget-object v0, v0, Lcom/tencent/liteav/basic/e/e$a;->a:Lcom/tencent/liteav/basic/e/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/e/e;->a(Lcom/tencent/liteav/basic/e/e;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/e$a$a;->a:Lcom/tencent/liteav/basic/e/e$a;

    iget-object v0, v0, Lcom/tencent/liteav/basic/e/e$a;->a:Lcom/tencent/liteav/basic/e/e;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/e/e;->a(Lcom/tencent/liteav/basic/e/e;I)V

    return-void
.end method
