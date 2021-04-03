.class public Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AnchorAuthResultActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAnchorAuthResultView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAnchorAuthResultView;"
    }
.end annotation


# instance fields
.field public final TYPE_POTATO_INDEX:I

.field public final TYPE_QQ_INDEX:I

.field public final TYPE_WECHAT_INDEX:I

.field public androidPackageName:Ljava/lang/String;

.field public configChannelEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ivAuthLogo:Landroid/widget/ImageView;

.field public ivContactLogo:Landroid/widget/ImageView;

.field public ivContactLogo2:Landroid/widget/ImageView;

.field public ivContactLogo3:Landroid/widget/ImageView;

.field public llContactBg:Landroid/widget/LinearLayout;

.field public llContactItemBg1:Landroid/widget/LinearLayout;

.field public llContactItemBg2:Landroid/widget/LinearLayout;

.field public llContactItemBg3:Landroid/widget/LinearLayout;

.field public startLiveAppDownloadUrl:Ljava/lang/String;

.field public tvContactTitle:Landroid/widget/TextView;

.field public tvContactTitle2:Landroid/widget/TextView;

.field public tvContactTitle3:Landroid/widget/TextView;

.field public tvDownloadTips:Landroid/widget/TextView;

.field public tvReAuth:Landroid/widget/TextView;

.field public tvResultInfo:Landroid/widget/TextView;

.field public tvResultTips:Landroid/widget/TextView;

.field public tvStartLive:Landroid/widget/TextView;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->TYPE_QQ_INDEX:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->TYPE_WECHAT_INDEX:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->TYPE_POTATO_INDEX:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->toJumpContactUrl(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method private getChannelConfigEntity(I)Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->configChannelEntityList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->configChannelEntityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getChannelName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelConfigEntity(I)Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;->channelName:Ljava/lang/String;

    return-object p1
.end method

.method private getLogoResId(I)I
    .locals 5
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelConfigEntity(I)Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    return p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;->channelType:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3a8ed3d9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x2f4000ba

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe20

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "qq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "weChat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "potato"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    return p1

    .line 5
    :cond_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_contact_logo_potato:I

    return p1

    .line 6
    :cond_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_contact_logo_qq:I

    return p1

    .line 7
    :cond_7
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_contact_logo_wechat:I

    return p1
.end method

.method private showCheckResult()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->type:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivAuthLogo:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_identy_succ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultInfo:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_already_identy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultTips:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultTips:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_anchor_auth_success_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvReAuth:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvStartLive:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvDownloadTips:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableLiveHelperJump()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivAuthLogo:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_anchor_identy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultInfo:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_complete_identy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultTips:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultTips:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_wait_identy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvReAuth:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvStartLive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvDownloadTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivAuthLogo:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_identy_failure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultInfo:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_complete_identy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultTips:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultTips:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_identity_information_does_not_match:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvReAuth:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvStartLive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvDownloadTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private starTimer()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, v0}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private toJumpContactUrl(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelConfigEntity(I)Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity$ChannelConfigEntity;->channelUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onSysWebView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableLiveHelperJump()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->androidPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->startLiveAppDownloadUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->toLiveHelperApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 5
    :cond_0
    const-class p1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAnchorAuthResultView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_identy_result:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_anchor_identy:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_auth_logo:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivAuthLogo:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_result_info:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultInfo:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_fail_info:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvResultTips:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_start_live:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvStartLive:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_re_auth:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvReAuth:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->ll_contact_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactBg:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_download_tips:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvDownloadTips:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->ll_contact_item_bg_1:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg1:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->iv_contact_logo:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_contact_title:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->ll_contact_item_bg_2:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg2:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->iv_contact_logo_2:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo2:Landroid/widget/ImageView;

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->tv_contact_title_2:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle2:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->ll_contact_item_bg_3:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg3:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Lcom/tomatolive/library/R$id;->iv_contact_logo_3:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo3:Landroid/widget/ImageView;

    .line 17
    sget p1, Lcom/tomatolive/library/R$id;->tv_contact_title_3:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle3:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->type:I

    .line 19
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->showCheckResult()V

    .line 20
    iget p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->type:I

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;->onAnchorAuth()V

    .line 22
    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->type:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthResultPresenter;->onCustomerService()V

    .line 24
    sget p1, Lcom/tomatolive/library/R$string;->fq_contact_warm_tips:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x3fd47ae147ae147bL    # 0.32

    const-string v3, "AUTH_PROMPT"

    .line 26
    invoke-static {v3, p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ZD)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvStartLive:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/a/a/i;

    invoke-direct {v0, p0}, Le/t/a/i/a/a/i;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvReAuth:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/a/a/j;

    invoke-direct {v0, p0}, Le/t/a/i/a/a/j;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg1:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg2:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg3:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnchorAuthSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    iput p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->type:I

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->showCheckResult()V

    .line 3
    iget p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->type:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->starTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCustomerServiceFail()V
    .locals 0

    return-void
.end method

.method public onCustomerServiceSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V
    .locals 4

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;->startLiveAppDownloadUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->startLiveAppDownloadUrl:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;->androidPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->androidPackageName:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;->customerChannelConfigs:Ljava/util/List;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->configChannelEntityList:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->configChannelEntityList:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactBg:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->configChannelEntityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getLogoResId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle2:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo2:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getLogoResId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle3:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo3:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getLogoResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->configChannelEntityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-lt p1, v2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getLogoResId(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle2:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo2:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getLogoResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->tvContactTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getChannelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->ivContactLogo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->getLogoResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactItemBg3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->llContactBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onLiveListFail()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;->starTimer()V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
