.class public abstract Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;
.super Landroid/app/Dialog;
.source "BaseGeneralDialog.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHeightPixels:I

.field public mWidthPixels:I

.field public mWindow:Landroid/view/Window;

.field public pageNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tomatolive/library/R$style;->fq_GeneralBottomDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->pageNum:I

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWidthPixels:I

    .line 6
    invoke-static {}, Le/b/a/b/p;->a()I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mHeightPixels:I

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getLayoutRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->initWindowInfo()V

    .line 9
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->initView()V

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->initListener()V

    return-void
.end method

.method private initSoftInputListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/b4/c;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/b4/c;-><init>(Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private initWindowInfo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getWidthScale()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWidthPixels:I

    if-lez v1, :cond_0

    int-to-double v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getWidthScale()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->isDynamicSetWindowHeight()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getDialogHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getDimAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getGravityType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getCancelOutside()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->setDialogCancelable(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideDialogSoftKeyboard(Landroid/app/Dialog;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideDialogSoftKeyboard(Landroid/app/Dialog;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDialogHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getHeightScale()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mHeightPixels:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->getHeightScale()D

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

.method public getDimAmount()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public getGravityType()I
    .locals 1

    const/16 v0, 0x50

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->initSoftInputListener()V

    return-void
.end method

.method public abstract initView()V
.end method

.method public isDynamicSetWindowHeight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDialogCancelable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setWindowHeightByProportion(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWidthPixels:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    double-to-int v0, v2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public showToast(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
