.class public Lcom/ss/android/article/ui/LoginTwoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ea;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Cb;",
        ">;",
        "Lcom/ss/android/article/i/Ea;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/LoginTwoModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/CountDownTimer;

.field private m:Z

.field private n:Z

.field public o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->n:Z

    .line 4
    new-instance v0, Lcom/ss/android/article/ui/Pa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/Pa;-><init>(Lcom/ss/android/article/ui/LoginTwoActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->o:Landroid/text/TextWatcher;

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->wsUrl:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/bean/UserInfoBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/LoginTwoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "phone"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "hasUser"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "mobilePrefix"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/LoginTwoActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/LoginTwoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->m:Z

    return p1
.end method


# virtual methods
.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->l:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/ss/android/article/ui/Oa;

    const-wide/32 v3, 0x1d4c0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/ui/Oa;-><init>(Lcom/ss/android/article/ui/LoginTwoActivity;JJ)V

    iput-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->l:Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->m:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7\u7801"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->n:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0}, Lcom/ss/android/article/ui/FindPasswordActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/HelpFeedbackActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->m:Z

    if-eqz p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/article/viewModel/LoginTwoModel;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p1, "\u8acb\u8f38\u5165\u5bc6\u78bc"

    .line 18
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->n:Z

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo p1, "\u8acb\u8f38\u5165\u9a57\u8b49\u78bc"

    .line 22
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 24
    iget-object v1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    iget-object v2, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/ss/android/article/viewModel/LoginTwoModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/viewModel/LoginTwoModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UserCenterBean;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/L;->a(Lcom/ss/android/article/bean/UserCenterBean;)V

    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/ui/LoginTwoActivity;->K()V

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/e/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/article/e/B;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "\u7372\u53d6\u9a57\u8b49\u78bc\u6210\u529f"

    .line 3
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LoginTwoActivity;->J()V

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
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LoginTwoActivity;->t()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ScanQrCodeActivity;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/LoginTwoModel;->b()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->r()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/e/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ss/android/article/e/B;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->I:Landroid/widget/TextView;

    const-string/jumbo v0, "\u91cd\u65b0\u7372\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->I:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/LoginTwoModel;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->j:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/LoginTwoModel;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->r()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/e/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/article/e/B;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/LoginTwoModel;->b()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x7f0c006e

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/K;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/K;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobilePrefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "hasUser"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->n:Z

    .line 4
    new-instance v0, Lcom/ss/android/article/viewModel/LoginTwoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/LoginTwoModel;-><init>(Lcom/ss/android/article/i/Ea;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v2, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->i:Lcom/ss/android/article/viewModel/LoginTwoModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/Cb;->a(Lcom/ss/android/article/viewModel/LoginTwoModel;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->n:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->D:Landroid/widget/TextView;

    const-string/jumbo v3, "\u7acb\u5373\u767b\u9304"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->J:Landroid/widget/TextView;

    const-string/jumbo v3, "\u5fd8\u8a18\u5bc6\u78bc\uff1f"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->F:Landroid/widget/EditText;

    const-string/jumbo v2, "\u8acb\u8f38\u5165\u5bc6\u78bc"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->D:Landroid/widget/TextView;

    const-string/jumbo v3, "\u7acb\u5373\u7d81\u5b9a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u4e0d\u5230\u9a57\u8b49\u78bc\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LoginTwoActivity;->J()V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->F:Landroid/widget/EditText;

    const-string/jumbo v1, "\u8acb\u8a2d\u7f6e\u5bc6\u78bc"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->F:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Cb;

    iget-object v0, v0, Lcom/ss/android/article/b/Cb;->E:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/ui/LoginTwoActivity;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
