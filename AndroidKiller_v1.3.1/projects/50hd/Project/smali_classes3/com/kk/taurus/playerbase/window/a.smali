.class Lcom/kk/taurus/playerbase/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/window/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/window/FloatWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/window/FloatWindow;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/window/FloatWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/a;->a:Lcom/kk/taurus/playerbase/window/FloatWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/a;->a:Lcom/kk/taurus/playerbase/window/FloatWindow;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->a(Lcom/kk/taurus/playerbase/window/FloatWindow;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/a;->a:Lcom/kk/taurus/playerbase/window/FloatWindow;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->a(Lcom/kk/taurus/playerbase/window/FloatWindow;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/window/c$a;->a()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/a;->a:Lcom/kk/taurus/playerbase/window/FloatWindow;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->a()V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/a;->a:Lcom/kk/taurus/playerbase/window/FloatWindow;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->a(Lcom/kk/taurus/playerbase/window/FloatWindow;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/a;->a:Lcom/kk/taurus/playerbase/window/FloatWindow;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->a(Lcom/kk/taurus/playerbase/window/FloatWindow;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/window/c$a;->onClose()V

    :cond_0
    return-void
.end method
