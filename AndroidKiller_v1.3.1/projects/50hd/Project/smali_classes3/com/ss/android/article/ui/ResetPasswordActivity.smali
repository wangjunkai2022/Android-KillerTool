.class public Lcom/ss/android/article/ui/ResetPasswordActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/kb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/yb;",
        ">;",
        "Lcom/ss/android/article/i/kb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ResetPassModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ResetPasswordActivity;

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

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/yb;

    iget-object p1, p1, Lcom/ss/android/article/b/yb;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yb;

    iget-object v0, v0, Lcom/ss/android/article/b/yb;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    .line 7
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u786e\u8ba4\u5bc6\u7801"

    .line 9
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    const-string/jumbo p1, "\u5bc6\u7801\u81f3\u5c116\u4f4d\u6570"

    .line 11
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p1, "\u4e24\u6b21\u5bc6\u7801\u4e0d\u4e00\u81f4"

    .line 13
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/ResetPasswordActivity;->i:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/viewModel/ResetPassModel;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UserInfoBean;)V
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
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u4fee\u6539\u5bc6\u7801\u6210\u529f"

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c006c

    return v0
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

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ResetPassModel;-><init>(Lcom/ss/android/article/i/kb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ResetPasswordActivity;->i:Lcom/ss/android/article/viewModel/ResetPassModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/yb;

    iget-object v1, p0, Lcom/ss/android/article/ui/ResetPasswordActivity;->i:Lcom/ss/android/article/viewModel/ResetPassModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/yb;->a(Lcom/ss/android/article/viewModel/ResetPassModel;)V

    return-void
.end method
