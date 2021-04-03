.class Lcom/shuyu/gsyvideoplayer/n$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/shuyu/gsyvideoplayer/n;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/n$a;->a:Lcom/shuyu/gsyvideoplayer/n;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n$a;->a:Lcom/shuyu/gsyvideoplayer/n;

    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/n;->b(Lcom/shuyu/gsyvideoplayer/n;Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n$a;->a:Lcom/shuyu/gsyvideoplayer/n;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/e/a;->release()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n$a;->a:Lcom/shuyu/gsyvideoplayer/n;

    iget-object p1, p1, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/b/b;->release()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n$a;->a:Lcom/shuyu/gsyvideoplayer/n;

    const/4 v0, 0x0

    iput v0, p1, Lcom/shuyu/gsyvideoplayer/n;->t:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/n;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n$a;->a:Lcom/shuyu/gsyvideoplayer/n;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/n;->a()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n$a;->a:Lcom/shuyu/gsyvideoplayer/n;

    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/n;->a(Lcom/shuyu/gsyvideoplayer/n;Landroid/os/Message;)V

    :cond_5
    :goto_0
    return-void
.end method
