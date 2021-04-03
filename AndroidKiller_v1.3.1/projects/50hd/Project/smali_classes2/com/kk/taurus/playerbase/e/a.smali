.class public abstract Lcom/kk/taurus/playerbase/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/e/b;


# instance fields
.field private a:I

.field private b:Lcom/kk/taurus/playerbase/c/s;

.field private c:Lcom/kk/taurus/playerbase/c/r;

.field private d:Lcom/kk/taurus/playerbase/e/d;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kk/taurus/playerbase/e/a;->a:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kk/taurus/playerbase/e/a;->a:I

    .line 2
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "int_data"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const p1, -0x182d7

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kk/taurus/playerbase/e/a;->e:I

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/a;->d:Lcom/kk/taurus/playerbase/e/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/d;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final c(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/a;->c:Lcom/kk/taurus/playerbase/c/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/r;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final d(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/a;->b:Lcom/kk/taurus/playerbase/c/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/s;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/e/a;->e:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/e/a;->a:I

    return v0
.end method

.method public final setOnBufferingListener(Lcom/kk/taurus/playerbase/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/a;->d:Lcom/kk/taurus/playerbase/e/d;

    return-void
.end method

.method public final setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/a;->c:Lcom/kk/taurus/playerbase/c/r;

    return-void
.end method

.method public final setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/a;->b:Lcom/kk/taurus/playerbase/c/s;

    return-void
.end method
