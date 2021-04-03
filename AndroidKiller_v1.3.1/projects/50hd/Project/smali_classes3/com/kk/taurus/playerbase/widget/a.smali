.class Lcom/kk/taurus/playerbase/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/m;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)V
    .locals 2

    const v0, -0x101df

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g;->a(Z)V

    goto :goto_0

    :cond_0
    const v0, -0x101e0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g;->a(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kk/taurus/playerbase/a/b;->a(Ljava/lang/Object;ILandroid/os/Bundle;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/a;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->h(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/m;->c(ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method
