.class public Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "FastAuthLoginActivity.java"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public ivTypeLogo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->initFastLoginRequest()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->dealFailLogin()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->toStartLive(Ljava/lang/String;)V

    return-void
.end method

.method private dealFailLogin()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_fast_auth_login_error_tips:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initFastLoginRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->accessToken:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getAuthorizedLoginParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->authorizedLoginService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private toStartLive(Ljava/lang/String;)V
    .locals 4

    const-string v0, "com.livesdk.login.library.LoginActivity"

    const-string v1, "com.livesdk.livebroadcast"

    .line 1
    invoke-static {v1}, Le/b/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "accessToken"

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->dealFailLogin()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->dealFailLogin()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_fast_auth_login:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_auth_login:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->accessToken:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "loginTypeLogo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_type_logo:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->ivTypeLogo:Landroid/widget/ImageView;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->ivTypeLogo:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_login_sapgui:I

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
