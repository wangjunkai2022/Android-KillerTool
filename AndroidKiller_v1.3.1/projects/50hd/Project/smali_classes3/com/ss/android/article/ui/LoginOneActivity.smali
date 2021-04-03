.class public Lcom/ss/android/article/ui/LoginOneActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ub;",
        ">;",
        "Lcom/ss/android/article/i/Da;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/LoginOneModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const-string/jumbo v0, "86"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LoginOneActivity;->l:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/LoginOneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u8acb\u8f38\u5165\u624b\u6a5f\u865f\u78bc"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/uitls/ga;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "\u8acb\u8f38\u5165\u6709\u6548\u7684\u624b\u6a5f\u865f\u78bc"

    .line 4
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginOneActivity;->i:Lcom/ss/android/article/viewModel/LoginOneModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/viewModel/LoginOneModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/ScanQrCodeActivity;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ub;

    iget-object p1, p1, Lcom/ss/android/article/b/ub;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/LoginOneActivity;->k:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/LoginOneActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/LoginOneActivity;->Q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 8
    iput-boolean p2, p0, Lcom/ss/android/article/ui/LoginOneActivity;->l:Z

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LoginOneActivity;->t()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/LoginOneActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/ss/android/article/ui/LoginTwoActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LoginOneActivity;->t()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ScanQrCodeActivity;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "ChooseCode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ub;

    iget-object p1, p1, Lcom/ss/android/article/b/ub;->H:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c006a

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/LoginOneModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/LoginOneModel;-><init>(Lcom/ss/android/article/i/Da;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/LoginOneActivity;->i:Lcom/ss/android/article/viewModel/LoginOneModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ub;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginOneActivity;->i:Lcom/ss/android/article/viewModel/LoginOneModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/ub;->a(Lcom/ss/android/article/viewModel/LoginOneModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ub;

    iget-object v0, v0, Lcom/ss/android/article/b/ub;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/LoginOneActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
