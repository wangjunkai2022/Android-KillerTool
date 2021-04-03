.class public Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "NobilityPrivilegeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/INobilityPrivilegeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/INobilityPrivilegeView;"
    }
.end annotation


# instance fields
.field public bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

.field public bgaTitleBarHeight:I

.field public llTitleBarBg:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

.field public mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public nobleGrade:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->nobleGrade:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->bgaTitleBarHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->llTitleBarBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Lcom/gyf/barlibrary/ImmersionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->getH5Url(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getH5Url(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_h5_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    aget-object p1, v0, p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 3
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_1:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_2:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_3:I

    const/4 v5, 0x2

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_4:I

    const/4 v5, 0x3

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_5:I

    const/4 v5, 0x4

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_6:I

    const/4 v5, 0x5

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_7:I

    const/4 v5, 0x6

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_8:I

    const/4 v5, 0x7

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_9:I

    const/16 v5, 0x8

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_10:I

    const/16 v5, 0x9

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_11:I

    const/16 v5, 0xa

    aput v3, v2, v5

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->getListLen([I)I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 5
    new-instance v3, Lcom/tomatolive/library/model/MenuEntity;

    aget-object v5, v1, v4

    aget v6, v2, v4

    invoke-direct {v3, v5, v6}, Lcom/tomatolive/library/model/MenuEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getListLen([I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->nobleGrade:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    array-length p1, p1

    return p1

    :pswitch_1
    return v3

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_nobility_privilege:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeFooterView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeFooterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->nobleGrade:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;->setEnterHide(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/INobilityPrivilegeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_nobility_privilege:I

    return v0
.end method

.method public initImmersionBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initImmersionBar()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/d/h;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/h;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    new-instance v1, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

    new-instance v1, Le/t/a/i/a/d/g;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/g;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->setOnEnterHideListener(Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lcom/tomatolive/library/R$id;->ll_title_bar_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->llTitleBarBg:Landroid/widget/LinearLayout;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/high16 p1, 0x42480000    # 50.0f

    .line 4
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->bgaTitleBarHeight:I

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back_white:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_my_live_car_help_white:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->initAdapter()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;)V

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

.method public onDataFail()V
    .locals 0

    return-void
.end method

.method public onDataSuccess(Lcom/tomatolive/library/model/MyNobilityEntity;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->nobilityType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->nobleGrade:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->initData(Lcom/tomatolive/library/model/MyNobilityEntity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityPrivilegeAdapter;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onEnterHideFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->toggleEnterHideCheckBox()V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->isEnterHide()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setEnterHide(Z)V

    return-void
.end method

.method public onEnterHideSuccess(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/utils/UserInfoManager;->setEnterHide(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    iget-boolean v0, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->isOpenSuccess:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->toastTips:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/NobilityPrivilegePresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    :cond_1
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
