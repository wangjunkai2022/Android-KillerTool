.class public Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->r:Z

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->q:Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;)Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->q:Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->r:Z

    return p1
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0241

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

    const v0, 0x7f0c0241

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->q:Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->r:Z

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup$a;->b()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->r:Z

    const v0, 0x7f0904fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->n:Landroid/widget/TextView;

    const v0, 0x7f090344

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->o:Landroid/widget/TextView;

    const v0, 0x7f09045b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->p:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->p:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9080\u8bf7\u7528\u6237\u9001300\u6c61\u5996\u5e01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u7684\u6c61\u5996\u5e01\u4e0d\u8db3\uff0c\u53bb\u5206\u4eab\u8d5a\u5e01\uff5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->p:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9996\u6b21\u767b\u5f55\u9001500\u6c61\u5996\u5e01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u7684\u6c61\u5996\u5e01\u4e0d\u8db3\uff0c\u53bb\u767b\u5f55\u8d5a\u5e01\uff5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/n;-><init>(Lcom/ss/android/article/ui/dialog/AnimeShopFailPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
