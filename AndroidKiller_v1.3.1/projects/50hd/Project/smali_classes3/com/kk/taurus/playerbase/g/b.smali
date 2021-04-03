.class public abstract Lcom/kk/taurus/playerbase/g/b;
.super Lcom/kk/taurus/playerbase/g/d;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/h;
.implements Lcom/kk/taurus/playerbase/g/i;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/b;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g/b;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private a(II)I
    .locals 0

    .line 3
    rem-int/lit8 p2, p2, 0x20

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x101d7

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x101de

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected final c(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x1fL
        .end annotation
    .end param

    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/b;->a(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    const v0, -0x101df

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x101dd

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected final d(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x1fL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/b;->a(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x101d5

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected final e(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x1fL
        .end annotation
    .end param

    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/b;->a(II)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    const v0, -0x101e0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x101d3

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x101d9

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0x101d1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    const v0, -0xa122b

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->k()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->l()V

    return-void
.end method
