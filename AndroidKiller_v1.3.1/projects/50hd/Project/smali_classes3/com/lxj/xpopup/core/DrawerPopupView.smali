.class public abstract Lcom/lxj/xpopup/core/DrawerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

.field protected o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/lxj/xpopup/R$id;->drawerLayout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    sget p1, Lcom/lxj/xpopup/R$id;->drawerContentContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->o:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->o:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->g()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget v1, v1, Lcom/lxj/xpopup/core/x;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget v1, v1, Lcom/lxj/xpopup/core/x;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/R$layout;->_xpopup_drawer_popup_view:I

    return v0
.end method

.method protected getTargetSizeView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b()V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v1, v1, Lcom/lxj/xpopup/core/x;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:Z

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    new-instance v1, Lcom/lxj/xpopup/core/n;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/n;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;)V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v1, v1, Lcom/lxj/xpopup/core/x;->q:Lcom/lxj/xpopup/enums/PopupPosition;

    if-nez v1, :cond_0

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->setDrawerPosition(Lcom/lxj/xpopup/enums/PopupPosition;)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    new-instance v1, Lcom/lxj/xpopup/core/o;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/o;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
