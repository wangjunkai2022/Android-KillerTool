.class Lcom/kk/taurus/playerbase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/g;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/o;->b(ILandroid/os/Bundle;)V

    const v0, -0x182ca

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->b(Lcom/kk/taurus/playerbase/g;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->c(Lcom/kk/taurus/playerbase/g;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->d(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v1}, Lcom/kk/taurus/playerbase/g;->b(Lcom/kk/taurus/playerbase/g;)F

    move-result v1

    iget-object v2, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v2}, Lcom/kk/taurus/playerbase/g;->c(Lcom/kk/taurus/playerbase/g;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kk/taurus/playerbase/e/b;->setVolume(FF)V

    goto :goto_0

    :cond_1
    const v0, -0x182c8

    if-ne p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getDuration()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v1}, Lcom/kk/taurus/playerbase/g;->getBufferPercentage()I

    move-result v1

    if-gtz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v2}, Lcom/kk/taurus/playerbase/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v2, v0, v0, v1}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;III)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->e(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/c;->b(ILandroid/os/Bundle;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/c;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0, p1, p2}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V

    return-void
.end method
