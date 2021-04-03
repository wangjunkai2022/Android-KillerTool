.class public Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/ss/android/article/bean/DakaSuccessBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/DakaSuccessBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->r:Lcom/ss/android/article/bean/DakaSuccessBean;

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00c3

    return v0
.end method

.method protected getMaxWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0904ac

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->p:Landroid/widget/TextView;

    const v0, 0x7f0904fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->o:Landroid/widget/TextView;

    const v0, 0x7f090457

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->r:Lcom/ss/android/article/bean/DakaSuccessBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/DakaSuccessBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->r:Lcom/ss/android/article/bean/DakaSuccessBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/DakaSuccessBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/W;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/W;-><init>(Lcom/ss/android/article/ui/dialog/DakaSuccessPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
