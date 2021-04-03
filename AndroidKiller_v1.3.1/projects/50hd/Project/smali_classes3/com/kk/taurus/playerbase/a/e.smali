.class public Lcom/kk/taurus/playerbase/a/e;
.super Lcom/kk/taurus/playerbase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kk/taurus/playerbase/a/b<",
        "Lcom/kk/taurus/playerbase/a/a;",
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


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->stop()V

    .line 5
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->reset()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->a(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "serializable_data"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/kk/taurus/playerbase/entity/DataSource;

    if-nez p2, :cond_0

    const-string/jumbo p1, "OnAssistPlayEventHandler"

    const-string/jumbo p2, "requestPlayDataSource need legal data source"

    .line 3
    invoke-static {p1, p2}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->stop()V

    .line 5
    invoke-interface {p1, p2}, Lcom/kk/taurus/playerbase/a/a;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 6
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->play()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->h(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/kk/taurus/playerbase/a/a;->b(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->g(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->reset()V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->c(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->f(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->e(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
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
    invoke-interface {p1, p2}, Lcom/kk/taurus/playerbase/a/a;->b(I)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->f(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
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
    invoke-interface {p1, p2}, Lcom/kk/taurus/playerbase/a/a;->seekTo(I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->b(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/a/a;->stop()V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kk/taurus/playerbase/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/a/e;->d(Lcom/kk/taurus/playerbase/a/a;Landroid/os/Bundle;)V

    return-void
.end method
