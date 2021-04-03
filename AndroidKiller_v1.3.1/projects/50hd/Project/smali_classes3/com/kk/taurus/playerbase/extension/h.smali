.class public final Lcom/kk/taurus/playerbase/extension/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/extension/d;


# instance fields
.field private a:Lcom/kk/taurus/playerbase/extension/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/extension/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kk/taurus/playerbase/extension/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/extension/h;->a:Lcom/kk/taurus/playerbase/extension/i;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/extension/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/extension/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/extension/c;->c()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/kk/taurus/playerbase/extension/a;->a(Lcom/kk/taurus/playerbase/extension/i;)V

    :cond_0
    return v0
.end method

.method public b(Lcom/kk/taurus/playerbase/extension/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/h;->a:Lcom/kk/taurus/playerbase/extension/i;

    invoke-virtual {p1, v0}, Lcom/kk/taurus/playerbase/extension/a;->a(Lcom/kk/taurus/playerbase/extension/i;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/extension/c;->b()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/extension/a;

    .line 2
    invoke-interface {v1}, Lcom/kk/taurus/playerbase/extension/c;->c()V

    .line 3
    invoke-interface {v1}, Lcom/kk/taurus/playerbase/extension/c;->destroy()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/kk/taurus/playerbase/extension/a;->a(Lcom/kk/taurus/playerbase/extension/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/extension/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
