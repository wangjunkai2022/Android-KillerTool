.class public abstract Lcom/kk/taurus/playerbase/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/f/b;


# instance fields
.field private a:Lcom/kk/taurus/playerbase/f/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f/a;->a:Lcom/kk/taurus/playerbase/f/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/f/b$a;->a()V

    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f/a;->a:Lcom/kk/taurus/playerbase/f/b$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/f/b$a;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f/a;->a:Lcom/kk/taurus/playerbase/f/b$a;

    if-eqz v0, :cond_0

    const v1, -0x12ccb

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/kk/taurus/playerbase/f/b$a;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f/a;->a:Lcom/kk/taurus/playerbase/f/b$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/f/b$a;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f/a;->a:Lcom/kk/taurus/playerbase/f/b$a;

    if-eqz v0, :cond_0

    const v1, -0x12cc9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/kk/taurus/playerbase/f/b$a;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 2
    .param p1    # Lcom/kk/taurus/playerbase/entity/DataSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "serializable_data"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lcom/kk/taurus/playerbase/f/a;->a:Lcom/kk/taurus/playerbase/f/b$a;

    if-eqz p1, :cond_0

    const v1, -0x12cc9

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/kk/taurus/playerbase/f/b$a;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setOnProviderListener(Lcom/kk/taurus/playerbase/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/f/a;->a:Lcom/kk/taurus/playerbase/f/b$a;

    return-void
.end method
