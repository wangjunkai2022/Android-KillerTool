.class public abstract Lcom/lxj/xpopup/core/AttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "AttachPopupView.java"


# instance fields
.field public n:I

.field public o:I

.field public p:Lcom/lxj/xpopup/widget/PartShadowContainer;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    .line 3
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->s:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->u:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:F

    .line 7
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:F

    .line 8
    sget v0, Lcom/lxj/xpopup/R$id;->attachPopupContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/PartShadowContainer;

    iput-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    .line 13
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->s:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->u:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:F

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    .line 20
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    const/4 p1, 0x6

    .line 21
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->s:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->t:F

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->u:F

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:F

    .line 24
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:F

    return-void
.end method


# virtual methods
.method public getPopupAnimator()Le/p/c/b/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Le/p/c/b/d;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeftBottom:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Le/p/c/b/d;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le/p/c/b/d;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromRightBottom:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Le/p/c/b/d;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Le/p/c/b/d;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeftTop:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Le/p/c/b/d;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Le/p/c/b/d;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromRightTop:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Le/p/c/b/d;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    :goto_0
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_attach_popup_view:I

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->k()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    invoke-virtual {v0}, Le/p/c/c/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "atView() or touchPoint must not be null for AttachPopupView \uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget v0, v0, Le/p/c/c/a;->s:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Le/p/c/f/c;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget v0, v0, Le/p/c/c/a;->r:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/p/c/f/c;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Le/p/c/f/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13
    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    iget v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->o:I

    .line 14
    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->n:I

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    sget v1, Lcom/lxj/xpopup/R$drawable;->_xpopup_shadow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->p:Lcom/lxj/xpopup/widget/PartShadowContainer;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v2

    new-instance v3, Lcom/lxj/xpopup/core/AttachPopupView$a;

    invoke-direct {v3, p0}, Lcom/lxj/xpopup/core/AttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    invoke-static {v0, v1, v2, v3}, Le/p/c/f/c;->a(Landroid/view/ViewGroup;IILjava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:F

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->q:Z

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->q:Z

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->c(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v1, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v1, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {}, Le/p/c/f/c;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v1, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v2, v2, Le/p/c/c/a;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/AttachPopupView$b;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/AttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_6
    new-array v1, v2, [I

    .line 17
    invoke-virtual {v0}, Le/p/c/c/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    aget v5, v1, v4

    aget v6, v1, v3

    aget v7, v1, v4

    iget-object v8, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    invoke-virtual {v8}, Le/p/c/c/a;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v1, v1, v3

    iget-object v8, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    .line 19
    invoke-virtual {v8}, Le/p/c/c/a;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v0, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:F

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    div-int/2addr v1, v2

    .line 22
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 23
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/2addr v5, v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v6

    div-int/2addr v6, v2

    if-le v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->q:Z

    goto :goto_7

    .line 25
    :cond_9
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->q:Z

    .line 26
    :goto_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Le/p/c/f/c;->c(Landroid/content/Context;)I

    move-result v5

    div-int/2addr v5, v2

    if-ge v1, v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->r:Z

    .line 27
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_c

    .line 29
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Le/p/c/f/c;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/AttachPopupView$c;

    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/AttachPopupView$c;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->p:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Top:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->p:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Bottom:Lcom/lxj/xpopup/enums/PopupPosition;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
