.class Lcom/kk/taurus/playerbase/window/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/window/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/window/WindowVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/window/WindowVideoView;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/window/WindowVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/g;->a:Lcom/kk/taurus/playerbase/window/WindowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/g;->a:Lcom/kk/taurus/playerbase/window/WindowVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/WindowVideoView;->a(Lcom/kk/taurus/playerbase/window/WindowVideoView;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/g;->a:Lcom/kk/taurus/playerbase/window/WindowVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/WindowVideoView;->a(Lcom/kk/taurus/playerbase/window/WindowVideoView;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/window/c$a;->a()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/g;->a:Lcom/kk/taurus/playerbase/window/WindowVideoView;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->stop()V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/g;->a:Lcom/kk/taurus/playerbase/window/WindowVideoView;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/WindowVideoView;->h()V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/g;->a:Lcom/kk/taurus/playerbase/window/WindowVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/WindowVideoView;->a(Lcom/kk/taurus/playerbase/window/WindowVideoView;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/g;->a:Lcom/kk/taurus/playerbase/window/WindowVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/window/WindowVideoView;->a(Lcom/kk/taurus/playerbase/window/WindowVideoView;)Lcom/kk/taurus/playerbase/window/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/window/c$a;->onClose()V

    :cond_0
    return-void
.end method
