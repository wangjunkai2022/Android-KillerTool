.class public Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "MyLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IMyLiveView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/MyLivePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IMyLiveView;"
    }
.end annotation


# instance fields
.field public cbBackgroundPlay:Landroid/widget/CheckBox;

.field public isAuthAnchor:Z

.field public ivAwardsDot:Landroid/widget/ImageView;

.field public ivBadge:Landroid/widget/ImageView;

.field public ivDot:Landroid/widget/ImageView;

.field public ivGiveAwardsRed:Landroid/widget/ImageView;

.field public llAnchorBg:Landroid/widget/LinearLayout;

.field public llAnchorGradeBg:Landroid/widget/LinearLayout;

.field public llMyCarBg:Landroid/widget/LinearLayout;

.field public llMyClanBg:Landroid/widget/LinearLayout;

.field public llMyTicketBg:Landroid/widget/LinearLayout;

.field public llNobilityCarBg:Landroid/widget/LinearLayout;

.field public rlMyNobility:Landroid/widget/FrameLayout;

.field public tvAnchorGrade:Landroid/widget/TextView;

.field public tvAuth:Landroid/widget/TextView;

.field public tvGrade:Landroid/widget/TextView;

.field public tvMyIncome:Landroid/widget/TextView;

.field public tvMyNobility:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->getH5Url()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->toBusinessIncomeActivity(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivGiveAwardsRed:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivAwardsDot:Landroid/widget/ImageView;

    return-object p0
.end method

.method private formatApiUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getApiURl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getEncodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p1
.end method

.method private getH5Url()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dist/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initDataView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvMyNobility:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tomatolive/library/R$string;->fq_nobility_my:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$string;->fq_text_live_nobility:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->rlMyNobility:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivDot:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableNobilityGuide()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initShowBadgeImg()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getNobilityType()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableNobilityGuide()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivBadge:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivBadge:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_my_live_default_nobility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private sendRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->initData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->getUserGradeData()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$6;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->getUnReadFlag(ZLcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method private toBusinessIncomeActivity(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getImgDownloadURl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "build/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "business-activity.html"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->getEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "baseUrl"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->formatApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->getEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "openId"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget p1, Lcom/tomatolive/library/R$string;->fq_yx_business_activity_income:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByRestrictionUserLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->sendRequest()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/LivePreNoticeActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivGiveAwardsRed:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/MyLivePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IMyLiveView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/MyTicketActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivAwardsDot:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultFlag"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_my_live:I

    return v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string v1, "resultFlag"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableNobilityGuide()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableNobilityGuide(Z)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivDot:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    const-class p1, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_2
    const-class p1, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/b2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/b2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->rl_live_grade:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/s1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/s1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->rl_auth:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/q1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/q1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_income_record:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/p1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/p1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_watch_record:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/u1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/u1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_my_title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/y1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/y1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_my_income:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/r1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/r1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_dedicate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/a2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/a2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_house_setting:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/v1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/v1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_banned_setting:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/z1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/z1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_pre_notice:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/c2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/c2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_give_awards:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/g2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/g2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->tv_my_ticket:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/f2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/f2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->tv_awards:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/t1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/t1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->rl_live_anchor_grade:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/w1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/w1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_my_clan:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/d2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/d2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llMyCarBg:Landroid/widget/LinearLayout;

    new-instance v1, Le/t/a/i/a/c/e2;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/e2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->rl_my_nobility:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/c/x1;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/x1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_college:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->tv_clan_business_income:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_business_income:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->cbBackgroundPlay:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_my_nobility:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvMyNobility:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_auth:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvAuth:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_grade:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvGrade:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_anchor_grade:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvAnchorGrade:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_my_income:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvMyIncome:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->ll_my_ticket_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llMyTicketBg:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->ll_anchor_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llAnchorBg:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->ll_anchor_grade_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llAnchorGradeBg:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->ll_my_car:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llMyCarBg:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivBadge:Landroid/widget/ImageView;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->iv_dot:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivDot:Landroid/widget/ImageView;

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->ll_nobility_car_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llNobilityCarBg:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->rl_my_nobility:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->rlMyNobility:Landroid/widget/FrameLayout;

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->ll_my_clan_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llMyClanBg:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Lcom/tomatolive/library/R$id;->iv_awards_red:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivAwardsDot:Landroid/widget/ImageView;

    .line 17
    sget p1, Lcom/tomatolive/library/R$id;->iv_give_awards_red:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivGiveAwardsRed:Landroid/widget/ImageView;

    .line 18
    sget p1, Lcom/tomatolive/library/R$id;->cb_background_play:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->cbBackgroundPlay:Landroid/widget/CheckBox;

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->ivDot:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->cbBackgroundPlay:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableBackgroundPlay()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->initDataView()V

    .line 22
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->sendRequest()V

    return-void
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isLogin(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->onAnchorAuth()V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    const-string v1, "isAuth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByRestrictionUserLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/WearCenterActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByRestrictionUserLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onIncomeWithdrawalListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/DedicateTopActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public onAnchorAuthSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    const/4 v1, -0x2

    const-string v2, "authType"

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AnchorEntity;->isFrozenFlag()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FROZEN_TIP"

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableLiveHelperJump()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->getLiveHelperAppConfig()V

    goto :goto_0

    .line 6
    :cond_3
    const-class p1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAnchorGradeSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvAnchorGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDataSuccess(Lcom/tomatolive/library/model/MyLiveEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tomatolive/library/model/MyLiveEntity;->openCar:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableCar(Z)V

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/MyLiveEntity;->role:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvAuth:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/tomatolive/library/R$string;->fq_already_identy:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/tomatolive/library/R$string;->fq_no_identy:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvAuth:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->getAnchorGradeData()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;

    new-instance v2, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$5;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$5;-><init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/MyLivePresenter;->getUnReadFlag(ZLcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llAnchorBg:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llAnchorGradeBg:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvMyIncome:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->isAuthAnchor:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llMyCarBg:Landroid/widget/LinearLayout;

    iget-boolean v2, p1, Lcom/tomatolive/library/model/MyLiveEntity;->openCar:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/tomatolive/library/model/MyLiveEntity;->openCar:Z

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llNobilityCarBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llNobilityCarBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_6
    iget-object p1, p1, Lcom/tomatolive/library/model/MyLiveEntity;->role:Ljava/lang/String;

    const-string v0, "4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llAnchorBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llAnchorGradeBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvMyIncome:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->llMyClanBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/LoginEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->initDataView()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->sendRequest()V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    iget-boolean v0, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->isOpenSuccess:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->toastTips:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->initShowBadgeImg()V

    :cond_2
    return-void
.end method

.method public onLiveHelperAppConfigFail()V
    .locals 0

    return-void
.end method

.method public onLiveHelperAppConfigSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;->androidPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;->startLiveAppDownloadUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/AppUtils;->toLiveHelperApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onUserGradeSuccess(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->tvGrade:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    iget v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setNobilityType(I)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/utils/UserInfoManager;->setExpGrade(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->initShowBadgeImg()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByLogin(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivityByLogin(Ljava/lang/Class;)V

    return-void
.end method
