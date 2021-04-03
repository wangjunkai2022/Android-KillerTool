.class public Lcom/tencent/liteav/g/o$b;
.super Ljava/lang/Object;
.source "VideoJoinGLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/o;->a(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lcom/tencent/liteav/g/o;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/o;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/o$b;->b:Lcom/tencent/liteav/g/o;

    iput-object p2, p0, Lcom/tencent/liteav/g/o$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/o$b;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->e(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/g/o$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/o$b;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->f(Lcom/tencent/liteav/g/o;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/o$b;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->c(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/o$b;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v0}, Lcom/tencent/liteav/g/o;->c(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/g/o$b;->b:Lcom/tencent/liteav/g/o;

    invoke-static {v1}, Lcom/tencent/liteav/g/o;->g(Lcom/tencent/liteav/g/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/g/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
