.class public Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AnchorImpressionActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAnchorImpressionView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAnchorImpressionView;"
    }
.end annotation


# instance fields
.field public anchorAppId:Ljava/lang/String;

.field public anchorId:Ljava/lang/String;

.field public anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

.field public anchorOpenId:Ljava/lang/String;

.field public impressionEntity:Lcom/tomatolive/library/model/ImpressionEntity;

.field public impressionEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public localIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public tvAnchorNameTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntityList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Lcom/tomatolive/library/model/ImpressionEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntity:Lcom/tomatolive/library/model/ImpressionEntity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorOpenId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_achieve_item_impression_label:I

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntityList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem3;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const v3, 0x106000d

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerGridItem3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private saveLightImpressionDBEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->appId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->userId:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorId:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->anchorAppId:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/tomatolive/library/model/db/LightImpressionDBEntity;->impressionIds:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->updateLightImpression(Lcom/tomatolive/library/model/db/LightImpressionDBEntity;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntityList:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->getDesList()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/StringUtils;->getCommaSpliceStrByList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v1, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorAppId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;->getLocalLightImpressionList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->localIdList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->localIdList:Ljava/util/List;

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->localIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorOpenId:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;->updateImpressionList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntityList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tomatolive/library/model/ImpressionEntity;

    invoke-virtual {p1, p2, p3}, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->addCheckPos(Ljava/lang/String;Lcom/tomatolive/library/model/ImpressionEntity;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAnchorImpressionView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_achieve_activity_anchor_impression:I

    return v0
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/ImpressionEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntity:Lcom/tomatolive/library/model/ImpressionEntity;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntity:Lcom/tomatolive/library/model/ImpressionEntity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->tvAnchorNameTips:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_add_anchor_impression_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorName:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntity:Lcom/tomatolive/library/model/ImpressionEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorId:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorOpenId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorOpenId:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorAppId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;->getLocalLightImpressionList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->localIdList:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorOpenId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;->getImpressionList(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    new-instance v1, Le/t/a/i/a/b/a;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/a;-><init>(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor_name:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->tvAnchorNameTips:Landroid/widget/TextView;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_add_anchor_impression:I

    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_save:I

    new-instance v1, Le/t/a/i/a/b/b;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/b;-><init>(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightTitle(IILandroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->initAdapter()V

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

.method public onImpressionListFail()V
    .locals 0

    return-void
.end method

.method public onImpressionListSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->impressionEntityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->localIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/ImpressionEntity;

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->localIdList:Ljava/util/List;

    iget-object v3, v1, Lcom/tomatolive/library/model/ImpressionEntity;->impressionId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/tomatolive/library/model/ImpressionEntity;->impressionId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->addLocalCheckPos(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorImpressionAdapter:Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onImpressionListUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->anchorAppId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->saveLightImpressionDBEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_save_success:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
