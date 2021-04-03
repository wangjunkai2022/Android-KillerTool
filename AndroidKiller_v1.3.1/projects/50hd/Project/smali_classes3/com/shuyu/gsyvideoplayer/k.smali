.class Lcom/shuyu/gsyvideoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/n;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/shuyu/gsyvideoplayer/n;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/k;->c:Lcom/shuyu/gsyvideoplayer/n;

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/k;->a:I

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/k;->c:Lcom/shuyu/gsyvideoplayer/n;

    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/n;->w:Z

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/k;->a:I

    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->k()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2be

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->a()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/k;->c:Lcom/shuyu/gsyvideoplayer/n;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/k;->c:Lcom/shuyu/gsyvideoplayer/n;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/n;->listener()Lcom/shuyu/gsyvideoplayer/c/a;

    move-result-object v0

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/k;->a:I

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/k;->b:I

    invoke-interface {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/c/a;->onInfo(II)V

    :cond_2
    return-void
.end method
