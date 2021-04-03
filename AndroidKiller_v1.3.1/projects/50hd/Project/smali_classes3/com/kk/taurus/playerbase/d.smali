.class Lcom/kk/taurus/playerbase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/c/r;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/d;->a:Lcom/kk/taurus/playerbase/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/d;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/o;->a(ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/d;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/d;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->e(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/c;->a(ILandroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/d;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0, p1, p2}, Lcom/kk/taurus/playerbase/g;->b(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V

    return-void
.end method
