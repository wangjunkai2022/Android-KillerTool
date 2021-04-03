.class public abstract Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;
.source "BaseBottomDialogFragment.java"


# instance fields
.field public mDialog:Landroid/app/Dialog;

.field public mWindow:Landroid/view/Window;

.field public maxHeightScale:D

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->maxHeightScale:D

    return-void
.end method


# virtual methods
.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDialogHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->getHeightScale()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mHeightPixels:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->getHeightScale()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
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
    sget p1, Lcom/tomatolive/library/R$style;->fq_BottomDialog:I

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

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 3
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mWindow:Landroid/view/Window;

    .line 4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mWindow:Landroid/view/Window;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 6
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mWindow:Landroid/view/Window;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->rootView:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->getLayoutRes()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->rootView:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->getDialogHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getDimAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mWindow:Landroid/view/Window;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->getCancelOutside()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->setDialogCancelable(Z)V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->onStart()V

    return-void
.end method

.method public setDialogCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
