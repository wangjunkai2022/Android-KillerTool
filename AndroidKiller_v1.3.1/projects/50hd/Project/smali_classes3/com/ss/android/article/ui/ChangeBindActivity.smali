.class public Lcom/ss/android/article/ui/ChangeBindActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/A;",
        ">;",
        "Lcom/ss/android/article/i/m;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChangeBindModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const-string/jumbo v0, "86"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChangeBindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/ui/ChooseCodeActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/A;

    iget-object p1, p1, Lcom/ss/android/article/b/A;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    .line 7
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/A;

    iget-object p1, p1, Lcom/ss/android/article/b/A;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->k:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u65b0\u624b\u673a\u53f7\u7801"

    .line 10
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/uitls/ga;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u624b\u673a\u53f7\u7801"

    .line 12
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ChangeBindModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
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

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "ChooseCode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/A;

    iget-object p1, p1, Lcom/ss/android/article/b/A;->I:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "+"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

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

    const v0, 0x7f0c0036

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/A;

    iget-object v0, v0, Lcom/ss/android/article/b/A;->H:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u66f4\u6362\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/ChangeBindModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChangeBindModel;-><init>(Lcom/ss/android/article/i/m;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/A;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/A;->a(Lcom/ss/android/article/viewModel/ChangeBindModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/A;

    iget-object v0, v0, Lcom/ss/android/article/b/A;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChangeBindActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
