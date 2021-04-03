.class public Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AwardDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;"
    }
.end annotation


# instance fields
.field public isAwarded:Z

.field public leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

.field public leaveMsgHeadView:Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

.field public mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

.field public mEtContent:Landroid/widget/EditText;

.field public mRecordId:Ljava/lang/String;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public mTvSendBtn:Landroid/widget/TextView;

.field public msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->msgList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/MessageDetailEntity;

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/model/MessageDetailEntity;->getType()I

    move-result v2

    const/16 v3, 0x122

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/MessageDetailEntity;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mRecordId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMsgHeadView:Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->sendPostEvent()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isSubmitAppeal()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->sendLeaveMessageRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->showSaveGivenPrizeInfoDialog()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->sendRequest(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mEtContent:Landroid/widget/EditText;

    return-object p0
.end method

.method private initLeaveMessageAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMsgHeadView:Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->msgList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerListMsg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMsgHeadView:Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    return-void
.end method

.method private isShowAddressType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isSubmitAppeal()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-static {v4, v0}, Lcom/tomatolive/library/utils/DateUtils;->getDayByMinusDate(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/c/f;->a:Le/t/a/i/a/c/f;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$7;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private scrollToPosition()V
    .locals 0

    return-void
.end method

.method private sendLeaveMessageRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v1, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningRecordId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {v2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {v2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->sendLeaveMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private sendPostEvent()V
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/AwardDetailEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/AwardDetailEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private sendRequest(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mRecordId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getAwardDetail(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;Z)V

    return-void
.end method

.method private showSaveGivenPrizeInfoDialog()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_ensure_give_prize:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_ensure_give_prize_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_has_given_award:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tomatolive/library/R$color;->fq_text_black:I

    new-instance v7, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;

    invoke-direct {v7, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mEtContent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->sendLeaveMessageRequest(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningRecordId()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getAppealInfo(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_award_detail:I

    return v0
.end method

.method public initImmersionBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initImmersionBar()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mTvSendBtn:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/h;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/h;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMsgHeadView:Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->setAddressOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$5;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->setOnGivenPrizeClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mEtContent:Landroid/widget/EditText;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$6;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultID"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mRecordId:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "resultFlag"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    .line 5
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_appeal:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Le/t/a/i/a/c/g;

    invoke-direct {v2, p0, v0}, Le/t/a/i/a/c/g;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v2}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightTitle(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget p1, Lcom/tomatolive/library/R$id;->et_input_message:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mEtContent:Landroid/widget/EditText;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_send_btn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mTvSendBtn:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->rv_msg_detail_list:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->rvMsgDetailList:Landroid/support/v7/widget/RecyclerView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->initLeaveMessageAdapter()V

    .line 13
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->sendRequest(Z)V

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

.method public onAddAddressFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_add_address_failure:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public onAddAddressSuccess(Lcom/tomatolive/library/model/MessageDetailEntity;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_add_address_success:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMsgHeadView:Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->updateWinningStatus(ZLjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->sendPostEvent()V

    return-void
.end method

.method public onAddMessageFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAddMessageSuccess(Lcom/tomatolive/library/model/MessageDetailEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mEtContent:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->scrollToPosition()V

    return-void
.end method

.method public onGetAwardDetailFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetAwardDetailSuccess(Lcom/tomatolive/library/model/AwardDetailEntity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMsgHeadView:Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->initData(ZLcom/tomatolive/library/model/AwardDetailEntity;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getAnchorAvatar()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->anchorAvatar:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mRecordId:Ljava/lang/String;

    iget v2, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getMessageDetail(Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mEtContent:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public onGetMessageDetailFailure()V
    .locals 0

    return-void
.end method

.method public onGetMessageDetailSuccess(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isShowAddressType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v2, v1

    check-cast v2, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getSaveAddressTime()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mAwardDetail:Lcom/tomatolive/library/model/AwardDetailEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningStatus()Ljava/lang/String;

    move-result-object v1

    const-string v6, "2"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iget-boolean v7, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->isAwarded:Z

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->getAddAddressDetailEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tomatolive/library/model/MessageDetailEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->scrollToPosition()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->leaveMessageAdapter:Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
