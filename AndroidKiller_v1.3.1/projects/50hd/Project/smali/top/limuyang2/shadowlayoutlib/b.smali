.class Ltop/limuyang2/shadowlayoutlib/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/limuyang2/shadowlayoutlib/c;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltop/limuyang2/shadowlayoutlib/c;


# direct methods
.method constructor <init>(Ltop/limuyang2/shadowlayoutlib/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-virtual {v2}, Ltop/limuyang2/shadowlayoutlib/c;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->a(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    move v5, p1

    move v7, v0

    move v8, v1

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->a(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    move v6, p1

    move v7, v0

    move v8, v1

    const/4 v5, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->a(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->a(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_4
    :goto_1
    move v7, v0

    move v8, v1

    const/4 v5, 0x0

    goto :goto_0

    .line 11
    :goto_2
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    .line 12
    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    int-to-float v9, p1

    move-object v4, p2

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    .line 14
    :cond_5
    iget-object v2, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {v2}, Ltop/limuyang2/shadowlayoutlib/c;->c(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {v4}, Ltop/limuyang2/shadowlayoutlib/c;->d(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    iget-object v3, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {v3}, Ltop/limuyang2/shadowlayoutlib/c;->e(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result v3

    iget-object v4, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {v4}, Ltop/limuyang2/shadowlayoutlib/c;->f(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 16
    iget-object v4, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {v4}, Ltop/limuyang2/shadowlayoutlib/c;->g(Ltop/limuyang2/shadowlayoutlib/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v2, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    move v7, v0

    move v8, v1

    move v6, v2

    move v5, v3

    .line 21
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->h(Ltop/limuyang2/shadowlayoutlib/c;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    if-gtz p1, :cond_7

    .line 23
    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object p1, p0, Ltop/limuyang2/shadowlayoutlib/b;->a:Ltop/limuyang2/shadowlayoutlib/c;

    .line 25
    invoke-static {p1}, Ltop/limuyang2/shadowlayoutlib/c;->b(Ltop/limuyang2/shadowlayoutlib/c;)I

    move-result p1

    int-to-float v9, p1

    move-object v4, p2

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_8
    :goto_3
    return-void
.end method
