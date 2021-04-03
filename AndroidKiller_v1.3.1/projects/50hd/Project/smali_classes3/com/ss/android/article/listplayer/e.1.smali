.class public Lcom/ss/android/article/listplayer/e;
.super Lcom/kk/taurus/playerbase/g/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c01dc

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/e;->g:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->e(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090210

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, -0x65

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
