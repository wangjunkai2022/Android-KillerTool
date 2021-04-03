.class Lcom/kk/taurus/playerbase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/e/d;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e;->a:Lcom/kk/taurus/playerbase/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->f(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->f(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/d;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
