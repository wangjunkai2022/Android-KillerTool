.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "GuardOpenContentDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;
    }
.end annotation


# static fields
.field public static final ANCHORID_KEY:Ljava/lang/String; = "anchorId_key"

.field public static final SER_ITEM:Ljava/lang/String; = "serItem"


# instance fields
.field public anchorId:Ljava/lang/String;

.field public chatBgPop:Ln/a/n;

.field public curType:Ljava/lang/String;

.field public currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

.field public flAvatarBg:Landroid/widget/FrameLayout;

.field public giftPop:Ln/a/n;

.field public guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

.field public identityPop:Ln/a/n;

.field public isOnOpenWeekGuard:Z

.field public ivCover:Landroid/widget/ImageView;

.field public ivGuardType:Landroid/widget/ImageView;

.field public joinPop:Ln/a/n;

.field public liveCount:Ljava/lang/String;

.field public mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

.field public openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

.field public privilegePop:Ln/a/n;

.field public tvChatBg:Landroid/widget/TextView;

.field public tvGift:Landroid/widget/TextView;

.field public tvIdentity:Landroid/widget/TextView;

.field public tvJoin:Landroid/widget/TextView;

.field public tvMoney:Landroid/widget/TextView;

.field public tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

.field public tvOpen:Landroid/widget/TextView;

.field public tvPrivilege:Landroid/widget/TextView;

.field public tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

.field public tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

.field public userOver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->anchorId:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->userOver:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->sendOpenRequest(Lcom/tomatolive/library/model/GuardItemEntity;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardChangeTitleView(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->userOver:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMoney:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/model/GuardItemEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    return-object p0
.end method

.method private getGuardTypeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->type:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_year_money:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_month_money:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_week_money:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUserOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMoney:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_userover_loading:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getQueryBalanceService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private initBtnOpen(Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/model/GuardItemEntity;->type:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvOpen:Landroid/widget/TextView;

    if-ne v0, p1, :cond_1

    sget p1, Lcom/tomatolive/library/R$string;->fq_guard_renewal_fee:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_guard_open:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initGuardChangeTitleView(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GuardItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/GuardItemEntity;

    .line 2
    iget-object v1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->type:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "3"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->anchorId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->initData(Lcom/tomatolive/library/model/GuardItemEntity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, v4}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardViewInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardViewInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->anchorId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->initData(Lcom/tomatolive/library/model/GuardItemEntity;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardViewInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->isOnOpenWeekGuard:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->anchorId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->initData(Lcom/tomatolive/library/model/GuardItemEntity;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardViewInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initGuardViewInfo(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->curType:Ljava/lang/String;

    const-string v0, "3"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_top_bg_2:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_top_bg_1:I

    :goto_0
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->setImgCover(I)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->flAvatarBg:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_shape_guard_avatar_bg_circle_2:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_shape_guard_avatar_bg_circle_1:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->ivGuardType:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    const-string v2, "0"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "1"

    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->showArrow(Z)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    const-string v2, "2"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->showArrow(Z)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->showArrow(Z)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvPrivilege:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    goto :goto_5

    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_5
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->getGuardItemEntity()Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initBtnOpen(Lcom/tomatolive/library/model/GuardItemEntity;)V

    goto :goto_6

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->getGuardItemEntity()Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initBtnOpen(Lcom/tomatolive/library/model/GuardItemEntity;)V

    goto :goto_6

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->getGuardItemEntity()Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initBtnOpen(Lcom/tomatolive/library/model/GuardItemEntity;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initPop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/a/n;->a(Landroid/content/Context;)Ln/a/n;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_guard_identity:I

    .line 2
    invoke-virtual {v0, v1}, Ln/a/n;->a(I)Ln/a/n;

    new-instance v1, Ln/a/o;

    invoke-direct {v1}, Ln/a/o;-><init>()V

    const/16 v2, 0x30

    .line 3
    invoke-virtual {v1, v2}, Ln/a/o;->b(I)Ln/a/o;

    .line 4
    invoke-virtual {v0, v1}, Ln/a/n;->a(Ln/a/o;)Ln/a/n;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->identityPop:Ln/a/n;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/a/n;->a(Landroid/content/Context;)Ln/a/n;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_guard_join:I

    .line 6
    invoke-virtual {v0, v1}, Ln/a/n;->a(I)Ln/a/n;

    new-instance v1, Ln/a/o;

    invoke-direct {v1}, Ln/a/o;-><init>()V

    const/16 v3, 0x31

    .line 7
    invoke-virtual {v1, v3}, Ln/a/o;->b(I)Ln/a/o;

    .line 8
    invoke-virtual {v0, v1}, Ln/a/n;->a(Ln/a/o;)Ln/a/n;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->joinPop:Ln/a/n;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/a/n;->a(Landroid/content/Context;)Ln/a/n;

    move-result-object v0

    new-instance v1, Ln/a/o;

    invoke-direct {v1}, Ln/a/o;-><init>()V

    const/16 v4, 0x33

    .line 10
    invoke-virtual {v1, v4}, Ln/a/o;->b(I)Ln/a/o;

    .line 11
    invoke-virtual {v0, v1}, Ln/a/n;->a(Ln/a/o;)Ln/a/n;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->chatBgPop:Ln/a/n;

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/a/n;->a(Landroid/content/Context;)Ln/a/n;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_guard_privilege:I

    .line 13
    invoke-virtual {v0, v1}, Ln/a/n;->a(I)Ln/a/n;

    new-instance v1, Ln/a/o;

    invoke-direct {v1}, Ln/a/o;-><init>()V

    .line 14
    invoke-virtual {v1, v3}, Ln/a/o;->b(I)Ln/a/o;

    .line 15
    invoke-virtual {v0, v1}, Ln/a/n;->a(Ln/a/o;)Ln/a/n;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->privilegePop:Ln/a/n;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/a/n;->a(Landroid/content/Context;)Ln/a/n;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_guard_gift:I

    .line 17
    invoke-virtual {v0, v1}, Ln/a/n;->a(I)Ln/a/n;

    new-instance v1, Ln/a/o;

    invoke-direct {v1}, Ln/a/o;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Ln/a/o;->b(I)Ln/a/o;

    .line 19
    invoke-virtual {v0, v1}, Ln/a/n;->a(Ln/a/o;)Ln/a/n;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->giftPop:Ln/a/n;

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/GuardItemEntity;Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;-><init>()V

    const-string v2, "serItem"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->setOpenGuardCallbackListener(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)V

    return-object v1
.end method

.method private sendOpenRequest(Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->liveCount:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/tomatolive/library/http/RequestParams;->getOpenGuardParams(Lcom/tomatolive/library/model/GuardItemEntity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getOpenGuardService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$10;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/HttpRxObserver;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendRequest()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getAppIdParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getGuardListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v2}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tomatolive/library/http/ApiService;->getIsOpenWeekGuardService(Ljava/util/Map;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$7;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Le/t/a/i/e/b/v0;

    invoke-direct {v2, p0}, Le/t/a/i/e/b/v0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-static {v1, v0, v2}, Lf/a/n;->zip(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$8;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setImgCover(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->ivCover:Landroid/widget/ImageView;

    sget-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v3, 0xa

    invoke-static {v0, v1, p1, v3, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method private setOpenGuardCallbackListener(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/model/GuardItemEntity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GuardItemEntity;->isOpenWeekGuardBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->isOnOpenWeekGuard:Z

    return-object p2
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const-string p1, "1"

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardViewInfo(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->sendRequest()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const-string p1, "2"

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardViewInfo(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    const-string p1, "3"

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initGuardViewInfo(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->identityPop:Ln/a/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvIdentity:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ln/a/n;->a(Landroid/view/View;)Ln/e/b;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->joinPop:Ln/a/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvJoin:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ln/a/n;->a(Landroid/view/View;)Ln/e/b;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->privilegePop:Ln/a/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvPrivilege:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ln/a/n;->a(Landroid/view/View;)Ln/e/b;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic g(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->chatBgPop:Ln/a/n;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->curType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_guard_year_chat_bg:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pop_guard_week_chat_bg:I

    :goto_0
    invoke-virtual {p1, v0}, Ln/a/n;->a(I)Ln/a/n;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->chatBgPop:Ln/a/n;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvPrivilege:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ln/a/n;->a(Landroid/view/View;)Ln/e/b;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getHeightScale()D
    .locals 2

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_open_guard:I

    return v0
.end method

.method public synthetic h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->giftPop:Ln/a/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvGift:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ln/a/n;->a(Landroid/view/View;)Ln/e/b;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->getGuardItemEntity()Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->getGuardItemEntity()Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;->getGuardItemEntity()Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->userOver:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_money_not_enough:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/RechargeDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    iput-object v1, p1, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->getGuardTypeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/GuardItemEntity;->name:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->expGrade:Ljava/lang/String;

    iput-object v1, p1, Lcom/tomatolive/library/model/GuardItemEntity;->expGrade:Ljava/lang/String;

    .line 14
    iget-object p1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->currentSelectGuardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    if-nez p1, :cond_5

    const/16 p1, 0xc

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->newInstance(ILcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_6

    const/16 p1, 0xd

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->newInstance(ILcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    :cond_6
    if-ge p1, v0, :cond_7

    const/16 p1, 0xf

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->newInstance(ILcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    :cond_7
    if-le p1, v0, :cond_8

    const/16 p1, 0xe

    .line 22
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;->newInstance(I)Lcom/tomatolive/library/ui/view/dialog/GuardOpenTipsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_8
    return-void

    .line 23
    :cond_9
    :goto_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_guard_select_type:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    new-instance v1, Le/t/a/i/e/b/o0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/o0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    new-instance v1, Le/t/a/i/e/b/w0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/w0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    new-instance v1, Le/t/a/i/e/b/x0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/x0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvIdentity:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/r0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/r0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvJoin:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/y0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/y0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvPrivilege:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/q0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/q0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvChatBg:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/t0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/t0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvGift:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/p0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/p0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvOpen:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/u0;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/u0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_guard_rule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMoney:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/z0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/z0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/e/b/s0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/s0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "serItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/GuardItemEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/tomatolive/library/model/GuardItemEntity;->anchorId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->anchorId:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/tomatolive/library/model/GuardItemEntity;->liveCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->liveCount:Ljava/lang/String;

    .line 5
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->iv_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->ivCover:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_week:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvWeek:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_month:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMonth:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_year:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvYear:Lcom/tomatolive/library/ui/view/custom/GuardChangeTitleView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_money:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvMoney:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_identity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvIdentity:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_join:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvJoin:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_privilege:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvPrivilege:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvGift:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->tv_guard_chat_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvChatBg:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->tv_open:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->tvOpen:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->iv_guard_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->ivGuardType:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->fl_avatar_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->flAvatarBg:Landroid/widget/FrameLayout;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/ViewGroup;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    .line 19
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_guard_top_bg_1:I

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->setImgCover(I)V

    .line 20
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->initPop()V

    .line 21
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->getUserOver()V

    .line 22
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->sendRequest()V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->getUserOver()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->openGuardCallbackListener:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    :cond_0
    return-void
.end method
