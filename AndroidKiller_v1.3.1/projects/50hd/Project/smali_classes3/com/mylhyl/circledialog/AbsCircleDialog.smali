.class public final Lcom/mylhyl/circledialog/AbsCircleDialog;
.super Lcom/mylhyl/circledialog/BaseCircleDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final B:Ljava/lang/String; = "circle:params"


# instance fields
.field private C:Lcom/mylhyl/circledialog/CircleParams;

.field private D:Lcom/mylhyl/circledialog/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/BaseCircleDialog;-><init>()V

    return-void
.end method

.method public static a(Lcom/mylhyl/circledialog/CircleParams;)Lcom/mylhyl/circledialog/AbsCircleDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/AbsCircleDialog;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/AbsCircleDialog;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "circle:params"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 6
    new-instance p1, Lcom/mylhyl/circledialog/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    invoke-direct {p1, p2, p3, p0}, Lcom/mylhyl/circledialog/n;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;Lcom/mylhyl/circledialog/BaseCircleDialog;)V

    iput-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->D:Lcom/mylhyl/circledialog/n;

    .line 7
    iget-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->D:Lcom/mylhyl/circledialog/n;

    invoke-virtual {p1}, Lcom/mylhyl/circledialog/n;->a()V

    .line 8
    iget-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->D:Lcom/mylhyl/circledialog/n;

    invoke-virtual {p1}, Lcom/mylhyl/circledialog/n;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->D:Lcom/mylhyl/circledialog/n;

    invoke-virtual {v0}, Lcom/mylhyl/circledialog/n;->d()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mylhyl/circledialog/BaseCircleDialog;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "circle:params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mylhyl/circledialog/CircleParams;

    iput-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 4
    iget v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->e(I)V

    .line 5
    iget-boolean v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->b:Z

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->c(Z)V

    .line 6
    iget-boolean v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->c:Z

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->b(Z)V

    .line 7
    iget v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->e:F

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->c(F)V

    .line 8
    iget v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->o:F

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->b(F)V

    .line 9
    iget-object v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->f:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->a(IIII)V

    .line 11
    :cond_1
    iget v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->g:I

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->c(I)V

    .line 12
    iget-boolean v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->i:Z

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->d(Z)V

    .line 13
    iget v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->f(I)V

    .line 14
    iget v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->d:F

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->a(F)V

    .line 15
    iget v0, p1, Lcom/mylhyl/circledialog/params/DialogParams;->l:I

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->g(I)V

    .line 16
    iget p1, p1, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    invoke-virtual {p0, p1}, Lcom/mylhyl/circledialog/BaseCircleDialog;->h(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mylhyl/circledialog/BaseCircleDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->g:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->h:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mylhyl/circledialog/BaseCircleDialog;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    const-string/jumbo v1, "circle:params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->i:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mylhyl/circledialog/BaseCircleDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->C:Lcom/mylhyl/circledialog/CircleParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/mylhyl/circledialog/params/InputParams;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mylhyl/circledialog/AbsCircleDialog;->D:Lcom/mylhyl/circledialog/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mylhyl/circledialog/n;->b()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mylhyl/circledialog/BaseCircleDialog;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
