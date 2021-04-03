.class Lcom/shuyu/gsyvideoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shuyu/gsyvideoplayer/n;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/m;->a:Lcom/shuyu/gsyvideoplayer/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/m;->a:Lcom/shuyu/gsyvideoplayer/n;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/n;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "time out for error listener"

    .line 2
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/m;->a:Lcom/shuyu/gsyvideoplayer/n;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    const/16 v1, -0xc0

    invoke-interface {v0, v1, v1}, Lcom/shuyu/gsyvideoplayer/c/a;->onError(II)V

    :cond_0
    return-void
.end method
