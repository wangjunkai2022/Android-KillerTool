.class Lcom/kk/taurus/playerbase/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/widget/SuperContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/widget/SuperContainer;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/widget/SuperContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/k;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/k;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/g/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/k;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/g/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/m;->c(ILandroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/k;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/c/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/k;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/c/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/q;->a(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
