.class public Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "CommonRuleTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$Html5WebViewClient;
    }
.end annotation


# static fields
.field public static final CODE_KEY:Ljava/lang/String; = "CODE_KEY"

.field public static final HEIGHT_SCALE:Ljava/lang/String; = "HEIGHT_SCALE"

.field public static final IS_KNOW_KEY:Ljava/lang/String; = "IS_KNOW_KEY"

.field public static final KNOW_STR:Ljava/lang/String; = "KNOW_STR"

.field public static final TITLE_KEY:Ljava/lang/String; = "TITLE_KEY"


# instance fields
.field public heightScale:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const-wide v0, 0x3fcd70a3d70a3d71L    # 0.23

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->heightScale:D

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;-><init>()V

    const-string v2, "CODE_KEY"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TITLE_KEY"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ZD)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;D)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;D)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;
    .locals 3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;-><init>()V

    const-string v2, "CODE_KEY"

    .line 9
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TITLE_KEY"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KNOW_STR"

    .line 11
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IS_KNOW_KEY"

    .line 12
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "HEIGHT_SCALE"

    .line 13
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "HEIGHT_SCALE"

    const-wide v1, 0x3fcd70a3d70a3d71L    # 0.23

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->heightScale:D

    return-void
.end method

.method public getHeightScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->heightScale:D

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_common_rule_tips:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    return-wide v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_know:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    sget v3, Lcom/tomatolive/library/R$id;->ll_know_bg:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 5
    sget v4, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    const/4 v4, 0x0

    const-string v5, "IS_KNOW_KEY"

    .line 6
    invoke-virtual {p0, v5, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "TITLE_KEY"

    .line 7
    invoke-virtual {p0, v6}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 9
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const-string v5, "KNOW_STR"

    .line 10
    invoke-virtual {p0, v5, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$Html5WebViewClient;

    invoke-direct {v1, p0, v0}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 18
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const-string v4, "CODE_KEY"

    .line 19
    invoke-virtual {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tomatolive/library/http/RequestParams;->getCodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAppParamConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;)V

    .line 20
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 22
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 23
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;Lcom/tomatolive/library/ui/view/widget/Html5WebView;)V

    .line 25
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 26
    new-instance p1, Le/t/a/i/e/b/g;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/g;-><init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Le/t/a/i/e/b/h;

    invoke-direct {p1, p0}, Le/t/a/i/e/b/h;-><init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
