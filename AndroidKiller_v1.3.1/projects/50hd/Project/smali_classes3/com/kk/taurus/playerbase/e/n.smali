.class Lcom/kk/taurus/playerbase/e/n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/e/o;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/e/o;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/n;->a:Lcom/kk/taurus/playerbase/e/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/n;->a:Lcom/kk/taurus/playerbase/e/o;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/o;->a(Lcom/kk/taurus/playerbase/e/o;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/n;->a:Lcom/kk/taurus/playerbase/e/o;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/o;->b(Lcom/kk/taurus/playerbase/e/o;)Lcom/kk/taurus/playerbase/e/o$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/n;->a:Lcom/kk/taurus/playerbase/e/o;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/o;->b(Lcom/kk/taurus/playerbase/e/o;)Lcom/kk/taurus/playerbase/e/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kk/taurus/playerbase/e/o$a;->a()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/n;->a:Lcom/kk/taurus/playerbase/e/o;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/e/o;->c(Lcom/kk/taurus/playerbase/e/o;)V

    :goto_0
    return-void
.end method
