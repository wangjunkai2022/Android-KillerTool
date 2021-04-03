.class Lcom/kk/taurus/playerbase/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/a/n;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/j;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/j;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0, p1, p2}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/a/n;ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/j;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->e(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/c/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/j;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->e(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/c/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/s;->b(ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/j;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->f(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/widget/SuperContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b(ILandroid/os/Bundle;)V

    return-void
.end method
