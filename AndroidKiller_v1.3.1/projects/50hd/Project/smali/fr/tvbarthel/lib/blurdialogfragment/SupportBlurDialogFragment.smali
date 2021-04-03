.class public abstract Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lfr/tvbarthel/lib/blurdialogfragment/c;

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->b:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Landroid/support/v7/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method protected k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected l()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    .line 3
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->b:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {v0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->k()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {v0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(I)V

    .line 7
    invoke-virtual {p0}, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->l()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {v0, p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(F)V

    .line 9
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {p0}, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->d(Z)V

    .line 10
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {p0}, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a(Z)V

    .line 11
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {p0}, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->c(Z)V

    .line 12
    invoke-virtual {p0}, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->o()Z

    move-result p1

    iput-boolean p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->c:Z

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Down scale must be strictly greater than 1.0. Found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blur radius must be strictly positive. Found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {v0}, Lfr/tvbarthel/lib/blurdialogfragment/c;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {p1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->b()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->a:Lfr/tvbarthel/lib/blurdialogfragment/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getRetainInstance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfr/tvbarthel/lib/blurdialogfragment/c;->b(Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lfr/tvbarthel/lib/blurdialogfragment/SupportBlurDialogFragment;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Lfr/tvbarthel/lib/blurdialogfragment/R$style;->BlurDialogFragment_Default_Animation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
