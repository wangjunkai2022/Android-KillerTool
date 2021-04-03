.class public abstract Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;
.source "BaseDialogFragment.java"


# instance fields
.field public mDialog:Landroid/app/Dialog;

.field public mWindow:Landroid/view/Window;

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getLayoutRes()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public getWidthScale()D
    .locals 2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$style;->fq_CenterDialog:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 3
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mWindow:Landroid/view/Window;

    .line 4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mWindow:Landroid/view/Window;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 6
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mWindow:Landroid/view/Window;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->rootView:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->getLayoutRes()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->getWidthScale()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, -0x2

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mWidthPixels:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->getWidthScale()D

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->getHeightScale()D

    move-result-wide v5

    cmpl-double v1, v5, v2

    if-lez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mHeightPixels:I

    if-lez v1, :cond_1

    int-to-double v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->getHeightScale()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v4, v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getDimAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->getCancelOutside()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->getCancelOutside()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    :cond_3
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->onStart()V

    return-void
.end method
