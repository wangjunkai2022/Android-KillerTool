.class Lcom/kk/taurus/playerbase/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/e/m;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string/jumbo v0, "SysMediaPlayer"

    const-string/jumbo v1, "onPrepared..."

    .line 1
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/e/m;->a(Lcom/kk/taurus/playerbase/e/m;I)I

    .line 4
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/e/m;->b(Lcom/kk/taurus/playerbase/e/m;I)I

    .line 5
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/e/m;->a(Lcom/kk/taurus/playerbase/e/m;)I

    move-result v1

    const-string/jumbo v2, "int_arg1"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/e/m;->b(Lcom/kk/taurus/playerbase/e/m;)I

    move-result v1

    const-string/jumbo v2, "int_arg2"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    const v2, -0x182ca

    invoke-virtual {v1, v2, p1}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/m;->c(Lcom/kk/taurus/playerbase/e/m;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/e/m;->d(Lcom/kk/taurus/playerbase/e/m;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/kk/taurus/playerbase/e/m;->c(Lcom/kk/taurus/playerbase/e/m;I)I

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTargetState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/e/m;->e(Lcom/kk/taurus/playerbase/e/m;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/m;->e(Lcom/kk/taurus/playerbase/e/m;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/e/m;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/m;->e(Lcom/kk/taurus/playerbase/e/m;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/e/m;->pause()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/m;->e(Lcom/kk/taurus/playerbase/e/m;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    .line 18
    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/m;->e(Lcom/kk/taurus/playerbase/e/m;)I

    move-result p1

    if-nez p1, :cond_4

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/e/m;->reset()V

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/f;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/m;->f(Lcom/kk/taurus/playerbase/e/m;)V

    return-void
.end method
