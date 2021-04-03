.class Lcom/kk/taurus/playerbase/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/extension/b;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/h;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/h;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/h;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/c/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kk/taurus/playerbase/c/q;->b(ILandroid/os/Bundle;Lcom/kk/taurus/playerbase/g/l$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/h;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/c/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/h;->a:Lcom/kk/taurus/playerbase/widget/SuperContainer;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/c/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kk/taurus/playerbase/c/q;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/kk/taurus/playerbase/g/l$c;)V

    :cond_0
    return-void
.end method
