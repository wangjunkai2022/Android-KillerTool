.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;
.super Ljava/lang/Object;
.source "TXCGLSurfaceViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$b;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b()V

    return-void
.end method
