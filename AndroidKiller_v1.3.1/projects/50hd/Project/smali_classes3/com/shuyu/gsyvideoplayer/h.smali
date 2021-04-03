.class Lcom/shuyu/gsyvideoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/n;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/shuyu/gsyvideoplayer/n;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/h;->b:Lcom/shuyu/gsyvideoplayer/n;

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/h;->b:Lcom/shuyu/gsyvideoplayer/n;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/h;->a:I

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/h;->b:Lcom/shuyu/gsyvideoplayer/n;

    iget v2, v1, Lcom/shuyu/gsyvideoplayer/n;->t:I

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/h;->a:I

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/c/a;->onBufferingUpdate(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/h;->b:Lcom/shuyu/gsyvideoplayer/n;

    iget v1, v1, Lcom/shuyu/gsyvideoplayer/n;->t:I

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/c/a;->onBufferingUpdate(I)V

    :cond_1
    :goto_0
    return-void
.end method
