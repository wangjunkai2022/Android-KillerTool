.class public Lcom/ss/android/article/ui/FindPasswordTwoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Ja;",
        ">;",
        "Lcom/ss/android/article/i/da;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/FindPassTwoModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/CountDownTimer;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->n:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/FindPasswordTwoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "phone"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "moblePro"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "code"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/HelpFeedbackActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ja;

    iget-object p1, p1, Lcom/ss/android/article/b/Ja;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ja;

    iget-object v0, v0, Lcom/ss/android/article/b/Ja;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    .line 11
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u65b0\u5bc6\u7801\uff08\u81f3\u5c116\u4f4d\uff09"

    .line 13
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p1, "\u4e24\u6b21\u5bc6\u7801\u4e0d\u4e00\u81f4"

    .line 15
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->i:Lcom/ss/android/article/viewModel/FindPassTwoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/article/viewModel/FindPassTwoModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UserInfoBean;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 19
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/F;->a(Lcom/ss/android/article/bean/UserInfoBean;)V

    .line 20
    new-instance p1, Lcom/ss/android/article/e/w;

    invoke-direct {p1}, Lcom/ss/android/article/e/w;-><init>()V

    const/4 v0, 0x3

    .line 21
    iput v0, p1, Lcom/ss/android/article/e/w;->a:I

    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

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
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ss/android/article/e/w;

    invoke-direct {p1}, Lcom/ss/android/article/e/w;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p1, Lcom/ss/android/article/e/w;->a:I

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0056

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    new-instance p1, Lcom/ss/android/article/e/w;

    invoke-direct {p1}, Lcom/ss/android/article/e/w;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p1, Lcom/ss/android/article/e/w;->a:I

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moblePro"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->l:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/ss/android/article/viewModel/FindPassTwoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindPassTwoModel;-><init>(Lcom/ss/android/article/i/da;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->i:Lcom/ss/android/article/viewModel/FindPassTwoModel;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ja;

    iget-object v1, p0, Lcom/ss/android/article/ui/FindPasswordTwoActivity;->i:Lcom/ss/android/article/viewModel/FindPassTwoModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Ja;->a(Lcom/ss/android/article/viewModel/FindPassTwoModel;)V

    return-void
.end method
