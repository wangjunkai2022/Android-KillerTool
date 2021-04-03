.class public Lcom/kk/taurus/playerbase/g/f;
.super Lcom/kk/taurus/playerbase/g/c;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/c;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "DefaultLevelCoverContainer"

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/f;->e:Ljava/lang/String;

    return-void
.end method

.method private g()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->f:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/kk/taurus/playerbase/g/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->g:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/kk/taurus/playerbase/g/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->h:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2}, Lcom/kk/taurus/playerbase/g/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected e(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kk/taurus/playerbase/g/c;->e(Lcom/kk/taurus/playerbase/g/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->g()I

    move-result v0

    const-string/jumbo v1, "DefaultLevelCoverContainer"

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kk/taurus/playerbase/g/f;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g/f;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Low Level Cover Add : level = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kk/taurus/playerbase/g/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g/f;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Medium Level Cover Add : level = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/kk/taurus/playerbase/g/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g/f;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "High Level Cover Add : level = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/c;->f()V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method protected f(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kk/taurus/playerbase/g/c;->f(Lcom/kk/taurus/playerbase/g/b;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
