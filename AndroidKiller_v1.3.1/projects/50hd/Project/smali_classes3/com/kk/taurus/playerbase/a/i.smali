.class Lcom/kk/taurus/playerbase/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/n;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/a/i;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/i;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->d(Lcom/kk/taurus/playerbase/a/n;)Z

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/i;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->b(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/i;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->b(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/i;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->b(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getDuration()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/a/i;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/a/n;->b(Lcom/kk/taurus/playerbase/a/n;)Lcom/kk/taurus/playerbase/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getState()I

    move-result v0

    return v0
.end method
