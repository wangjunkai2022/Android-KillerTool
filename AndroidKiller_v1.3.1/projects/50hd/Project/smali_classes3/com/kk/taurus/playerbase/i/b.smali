.class public final Lcom/kk/taurus/playerbase/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/i/a;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;F)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    new-instance v1, Lcom/kk/taurus/playerbase/i/d;

    invoke-direct {v1, p2, p1}, Lcom/kk/taurus/playerbase/i/d;-><init>(FLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/i/b;->setOvalRectShape(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setElevationShadow(F)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/i/b;->a(IF)V

    return-void
.end method

.method public setOvalRectShape(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/i/b;->a:Landroid/view/View;

    new-instance v1, Lcom/kk/taurus/playerbase/i/c;

    invoke-direct {v1, p1}, Lcom/kk/taurus/playerbase/i/c;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setRoundRectShape(F)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/i/b;->a(Landroid/graphics/Rect;F)V

    return-void
.end method
