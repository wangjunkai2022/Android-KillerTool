.class public Lcom/ss/android/article/ui/MoneyGetActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Sb;",
        ">;",
        "Lcom/ss/android/article/i/Ma;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MoneyGetModel;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/MoneyGetActivity;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/ui/MoneyGetActivity;->k:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MoneyGetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Wa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Sb;

    iget-object p1, p1, Lcom/ss/android/article/b/Sb;->D:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u63d0\u73b0\u91d1\u989d"

    .line 6
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Sb;

    iget-object v0, v0, Lcom/ss/android/article/b/Sb;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u94f6\u884c\u5361"

    .line 9
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Sb;

    iget-object v1, v1, Lcom/ss/android/article/b/Sb;->E:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u94f6\u884c\u5361\u59d3\u540d"

    .line 12
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 14
    iget-object v2, p0, Lcom/ss/android/article/ui/MoneyGetActivity;->i:Lcom/ss/android/article/viewModel/MoneyGetModel;

    invoke-virtual {v2, v0, v1, p1}, Lcom/ss/android/article/viewModel/MoneyGetModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/CanMoneyBean;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Sb;

    iget-object v0, v0, Lcom/ss/android/article/b/Sb;->J:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ss/android/article/bean/CanMoneyBean;->coins:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public ea(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyGetActivity;->i:Lcom/ss/android/article/viewModel/MoneyGetModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MoneyGetModel;->a()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0076

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyGetActivity;->i:Lcom/ss/android/article/viewModel/MoneyGetModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MoneyGetModel;->b()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MoneyGetModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MoneyGetModel;-><init>(Lcom/ss/android/article/i/Ma;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MoneyGetActivity;->i:Lcom/ss/android/article/viewModel/MoneyGetModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Sb;

    iget-object v1, p0, Lcom/ss/android/article/ui/MoneyGetActivity;->i:Lcom/ss/android/article/viewModel/MoneyGetModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Sb;->a(Lcom/ss/android/article/viewModel/MoneyGetModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Sb;

    iget-object v0, v0, Lcom/ss/android/article/b/Sb;->H:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u91d1\u5e01\u63d0\u73b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Sb;

    iget-object v0, v0, Lcom/ss/android/article/b/Sb;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/ui/db;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/db;-><init>(Lcom/ss/android/article/ui/MoneyGetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
