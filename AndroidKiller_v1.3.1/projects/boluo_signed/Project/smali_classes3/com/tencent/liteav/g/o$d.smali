.class public Lcom/tencent/liteav/g/o$d;
.super Ljava/lang/Object;
.source "VideoJoinGLRender.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/k;

.field public final synthetic b:Lcom/tencent/liteav/g/i;

.field public final synthetic c:Lcom/tencent/liteav/g/o;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/o;Lcom/tencent/liteav/g/k;Lcom/tencent/liteav/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/o$d;->c:Lcom/tencent/liteav/g/o;

    iput-object p2, p0, Lcom/tencent/liteav/g/o$d;->a:Lcom/tencent/liteav/g/k;

    iput-object p3, p0, Lcom/tencent/liteav/g/o$d;->b:Lcom/tencent/liteav/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/g/o$d;->a:Lcom/tencent/liteav/g/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/liteav/g/k;->d:Z

    .line 2
    iget-object p1, p1, Lcom/tencent/liteav/g/k;->f:Lcom/tencent/liteav/d/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/o$d;->c:Lcom/tencent/liteav/g/o;

    iget-object v1, p0, Lcom/tencent/liteav/g/o$d;->b:Lcom/tencent/liteav/g/i;

    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/g/o;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/o$d;->a:Lcom/tencent/liteav/g/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/liteav/g/k;->f:Lcom/tencent/liteav/d/e;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/g/o$d;->c:Lcom/tencent/liteav/g/o;

    invoke-static {p1}, Lcom/tencent/liteav/g/o;->e(Lcom/tencent/liteav/g/o;)Lcom/tencent/liteav/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f/d;->b()V

    :cond_0
    return-void
.end method
