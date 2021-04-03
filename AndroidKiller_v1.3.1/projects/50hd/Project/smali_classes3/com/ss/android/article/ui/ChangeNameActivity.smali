.class public Lcom/ss/android/article/ui/ChangeNameActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/G;",
        ">;",
        "Lcom/ss/android/article/i/l;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChangeNameModel;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChangeNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/G;

    iget-object p1, p1, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u60a8\u8f93\u5165\u7684\u5185\u5bb9\u4e3a\u7a7a\uff01"

    .line 7
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->i:Lcom/ss/android/article/viewModel/ChangeNameModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/ChangeNameModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

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

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->i:Lcom/ss/android/article/viewModel/ChangeNameModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ChangeNameModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0039

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->f()V

    const-string/jumbo p1, "\u4fee\u6539\u7528\u6237\u6570\u636e\u6210\u529f"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "city"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->G:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v3, "\u4fee\u6539\u57ce\u5e02"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    const-string/jumbo v3, "\u8bf7\u8bbe\u7f6e\u57ce\u5e02(\u4e0d\u8d85\u8fc720\u5b57)"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "person_signnatrue"

    .line 7
    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->k:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->G:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v3, "\u4fee\u6539\u7b7e\u540d"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    const-string/jumbo v3, "\u8bf7\u8f93\u5165\u4e2a\u6027\u7b7e\u540d(\u4e0d\u8d85\u8fc7100\u5b57)"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->person_signnatrue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "nickname"

    .line 12
    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->G:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v3, "\u4fee\u6539\u6635\u79f0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    const-string/jumbo v3, "\u8bf7\u8bbe\u7f6e\u6635\u79f0(\u4e0d\u8d85\u8fc715\u5b57)"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v0, v0, Lcom/ss/android/article/b/G;->E:Landroid/widget/EditText;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->j:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/ChangeNameModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChangeNameModel;-><init>(Lcom/ss/android/article/i/l;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->i:Lcom/ss/android/article/viewModel/ChangeNameModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/G;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeNameActivity;->i:Lcom/ss/android/article/viewModel/ChangeNameModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/G;->a(Lcom/ss/android/article/viewModel/ChangeNameModel;)V

    return-void
.end method
