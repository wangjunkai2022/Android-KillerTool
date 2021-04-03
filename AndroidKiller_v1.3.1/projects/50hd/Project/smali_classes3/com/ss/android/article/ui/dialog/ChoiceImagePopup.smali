.class public Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;
    }
.end annotation


# instance fields
.field private o:Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;)Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->o:Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;

    return-object p0
.end method


# virtual methods
.method public getImageClick()Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->o:Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;

    return-object v0
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0244

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

    const v0, 0x7f090421

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->q:Landroid/widget/TextView;

    const v0, 0x7f090465

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/B;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/B;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/dialog/C;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/C;-><init>(Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageClick(Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->o:Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;

    return-void
.end method
