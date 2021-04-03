.class public Lcom/tencent/liteav/g/n$c;
.super Ljava/lang/Object;
.source "VideoJoinGLGenerate.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/n;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/k;

.field public final synthetic b:Lcom/tencent/liteav/g/i;

.field public final synthetic c:Lcom/tencent/liteav/g/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/n;Lcom/tencent/liteav/g/k;Lcom/tencent/liteav/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/n$c;->c:Lcom/tencent/liteav/g/n;

    iput-object p2, p0, Lcom/tencent/liteav/g/n$c;->a:Lcom/tencent/liteav/g/k;

    iput-object p3, p0, Lcom/tencent/liteav/g/n$c;->b:Lcom/tencent/liteav/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/g/n$c;->a:Lcom/tencent/liteav/g/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/liteav/g/k;->d:Z

    .line 2
    iget-object p1, p1, Lcom/tencent/liteav/g/k;->f:Lcom/tencent/liteav/d/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/n$c;->c:Lcom/tencent/liteav/g/n;

    iget-object v1, p0, Lcom/tencent/liteav/g/n$c;->b:Lcom/tencent/liteav/g/i;

    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/g/n;Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)Z

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/n$c;->a:Lcom/tencent/liteav/g/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/liteav/g/k;->f:Lcom/tencent/liteav/d/e;

    :cond_0
    return-void
.end method
