.class public abstract Lcom/kk/taurus/playerbase/g/c;
.super Lcom/kk/taurus/playerbase/g/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "base_cover_container"

    .line 2
    iput-object v0, p0, Lcom/kk/taurus/playerbase/g/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/c;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected e()Landroid/view/ViewGroup;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/g/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected e(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "on available cover add : now count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "base_cover_container"

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 2

    const-string/jumbo v0, "base_cover_container"

    const-string/jumbo v1, "on covers remove all ..."

    .line 1
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 0

    return-void
.end method

.method protected g(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 0

    return-void
.end method

.method protected h(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "on cover remove : now count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "base_cover_container"

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
