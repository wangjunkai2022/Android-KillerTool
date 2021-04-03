.class Lcom/kk/taurus/playerbase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/f/b$a;


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
    iput-object p1, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->g(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/f/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->g(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/f/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/f/b$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    const v1, -0x182ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProviderError : code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", bundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AVPlayer"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->g(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/f/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->g(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/f/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/f/b$a;->a(ILandroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string/jumbo v1, "int_data"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v1, p1, p2}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    const p2, -0x157c0

    invoke-static {p1, p2, v0}, Lcom/kk/taurus/playerbase/g;->b(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->g(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/f/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/g;->g(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/f/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/f/b$a;->b(ILandroid/os/Bundle;)V

    :cond_0
    const v0, -0x12cc9

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0, p1, p2}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo p1, "serializable_data"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Lcom/kk/taurus/playerbase/entity/DataSource;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/kk/taurus/playerbase/entity/DataSource;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProviderDataSuccessMediaData : DataSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AVPlayer"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 9
    iget-object v0, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getStartPos()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;I)V

    .line 10
    iget-object p1, p0, Lcom/kk/taurus/playerbase/f;->a:Lcom/kk/taurus/playerbase/g;

    const v0, -0x182eb

    invoke-static {p1, v0, p2}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "provider media success SERIALIZABLE_DATA must type of DataSource!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
