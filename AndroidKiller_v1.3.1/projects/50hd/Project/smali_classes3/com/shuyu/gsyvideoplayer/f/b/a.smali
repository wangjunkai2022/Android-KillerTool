.class Lcom/shuyu/gsyvideoplayer/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/shuyu/gsyvideoplayer/f/b/c;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/f/b/c;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/a;->b:Lcom/shuyu/gsyvideoplayer/f/b/c;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/f/b/a;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/a;->b:Lcom/shuyu/gsyvideoplayer/f/b/c;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/f/b/c;->b:Lcom/shuyu/gsyvideoplayer/render/view/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/a;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/render/view/a/a;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
