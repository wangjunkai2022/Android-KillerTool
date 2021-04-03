.class Lcom/kk/taurus/playerbase/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/widget/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "BaseVideoView"

    const-string/jumbo v1, "int_arg2"

    const-string/jumbo v2, "int_arg1"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    const-string/jumbo v2, "int_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoRotationChange : videoRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/render/a;->setVideoRotation(I)V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Z)Z

    goto/16 :goto_0

    .line 6
    :sswitch_2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Z)Z

    goto/16 :goto_0

    :sswitch_3
    if-eqz p2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I

    .line 8
    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I

    .line 9
    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    const-string/jumbo v2, "int_arg3"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I

    .line 10
    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    const-string/jumbo v2, "int_arg4"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->e(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoSizeChange : videoWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->k(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", videoHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    .line 12
    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->l(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", videoSarNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    .line 13
    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->m(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", videoSarDen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    .line 14
    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->n(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->k(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->l(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kk/taurus/playerbase/render/a;->b(II)V

    .line 18
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->m(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->n(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kk/taurus/playerbase/render/a;->a(II)V

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I

    .line 21
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;I)I

    .line 22
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->o(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->k(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->l(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kk/taurus/playerbase/render/a;->b(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Lcom/kk/taurus/playerbase/render/a$b;)V

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->e(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/c/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->e(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/c/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/s;->b(ILandroid/os/Bundle;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/d;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->f(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/widget/SuperContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b(ILandroid/os/Bundle;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x182ca -> :sswitch_4
        -0x182c9 -> :sswitch_3
        -0x182c3 -> :sswitch_2
        -0x182c2 -> :sswitch_1
        0x182cc -> :sswitch_0
    .end sparse-switch
.end method
