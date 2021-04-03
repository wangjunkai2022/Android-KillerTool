.class public Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->q:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;)Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->q:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00dc

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget v0, v0, Lcom/lxj/xpopup/core/x;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lcom/lxj/xpopup/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupLayoutId()I
    .locals 1

    const v0, 0x7f0c00dc

    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const v0, 0x7f090343

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->n:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->o:Landroid/widget/TextView;

    const v0, 0x7f090457

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->p:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ca;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ca;-><init>(Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/da;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/da;-><init>(Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
