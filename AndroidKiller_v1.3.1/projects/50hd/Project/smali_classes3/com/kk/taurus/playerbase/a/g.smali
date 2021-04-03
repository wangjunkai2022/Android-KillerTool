.class public Lcom/kk/taurus/playerbase/a/g;
.super Lcom/kk/taurus/playerbase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kk/taurus/playerbase/a/b<",
        "Lcom/kk/taurus/playerbase/widget/BaseVideoView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/a/b;-><init>()V

    return-void
.end method

.method private a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->getState()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/a/g;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->stop()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "serializable_data"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/kk/taurus/playerbase/entity/DataSource;

    if-nez p2, :cond_0

    const-string/jumbo p1, "OnVideoViewEventHandler"

    const-string/jumbo p2, "requestPlayDataSource need legal data source"

    .line 3
    invoke-static {p1, p2}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->stop()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 6
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->start()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->h(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->g(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->stop()V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->c(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/a/g;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->f(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->e(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "int_data"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(I)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->f(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "int_data"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->seekTo(I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->stop()V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/g;->d(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Landroid/os/Bundle;)V

    return-void
.end method
