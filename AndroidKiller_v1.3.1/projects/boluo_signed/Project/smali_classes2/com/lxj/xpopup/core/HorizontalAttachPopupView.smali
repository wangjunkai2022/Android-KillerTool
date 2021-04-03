.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "HorizontalAttachPopupView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPopupAnimator()Le/p/c/b/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/p/c/b/d;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromRight:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Le/p/c/b/d;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/p/c/b/d;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeft:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Le/p/c/b/d;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    :goto_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/p/c/b/d;->i:Z

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->k()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget v0, v0, Le/p/c/c/a;->s:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/p/c/f/c;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget v0, v0, Le/p/c/c/a;->r:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Le/p/c/f/c;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    iget v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    .line 8
    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    :cond_2
    return-void
.end method

.method public q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v3, v2, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    .line 4
    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/p/c/f/c;->c(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v2, v2, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    move v1, v0

    move v0, v2

    goto :goto_4

    :cond_2
    new-array v3, v6, [I

    .line 7
    invoke-virtual {v2}, Le/p/c/c/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    aget v7, v3, v5

    aget v8, v3, v4

    aget v9, v3, v5

    iget-object v10, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    invoke-virtual {v10}, Le/p/c/c/a;->a()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v9, v10

    aget v3, v3, v4

    iget-object v10, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    .line 9
    invoke-virtual {v10}, Le/p/c/c/a;->a()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v3, v10

    invoke-direct {v2, v7, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v7

    div-int/2addr v3, v6

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Le/p/c/f/c;->c(Landroid/content/Context;)I

    move-result v7

    div-int/2addr v7, v6

    if-le v3, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    goto :goto_3

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 13
    :goto_3
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v6

    add-int/2addr v3, v2

    iget v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    .line 14
    :goto_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->p:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->p:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
