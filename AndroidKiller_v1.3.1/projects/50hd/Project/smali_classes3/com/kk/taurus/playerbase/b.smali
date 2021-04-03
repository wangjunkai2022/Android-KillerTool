.class Lcom/kk/taurus/playerbase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/e/o$a;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/b;->a:Lcom/kk/taurus/playerbase/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/b;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g;->getCurrentPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kk/taurus/playerbase/b;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v1}, Lcom/kk/taurus/playerbase/g;->getDuration()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kk/taurus/playerbase/b;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v2}, Lcom/kk/taurus/playerbase/g;->getBufferPercentage()I

    move-result v2

    if-gtz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kk/taurus/playerbase/b;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {v3}, Lcom/kk/taurus/playerbase/g;->b()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/kk/taurus/playerbase/b;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v3, v0, v1, v2}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;III)V

    return-void
.end method
