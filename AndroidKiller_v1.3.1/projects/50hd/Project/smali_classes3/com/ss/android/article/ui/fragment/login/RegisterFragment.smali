.class public Lcom/ss/android/article/ui/fragment/login/RegisterFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Da;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Ve;",
        ">;",
        "Lcom/ss/android/article/i/Da;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/viewModel/LoginOneModel;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const-string/jumbo v0, "86"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/login/RegisterFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/ui/LoginCodeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ve;

    iget-object v0, v0, Lcom/ss/android/article/b/Ve;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/uitls/ga;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u624b\u673a\u53f7"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->n:Lcom/ss/android/article/viewModel/LoginOneModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->p:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/LoginOneModel;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0106

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ve;

    iget-object v0, v0, Lcom/ss/android/article/b/Ve;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ve;

    iget-object v0, v0, Lcom/ss/android/article/b/Ve;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/LoginOneModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/LoginOneModel;-><init>(Lcom/ss/android/article/i/Da;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->n:Lcom/ss/android/article/viewModel/LoginOneModel;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090022

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904be

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->o:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ve;

    iget-object p1, p1, Lcom/ss/android/article/b/Ve;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->p:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/fragment/login/RegisterFragment;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
