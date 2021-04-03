.class Lcom/kk/taurus/playerbase/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/n;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/c;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/c;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->j(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Z

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/c;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/c;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/c;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getDuration()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/c;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getState()I

    move-result v0

    return v0
.end method
