.class public Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "NobilityOpenFragment.java"


# instance fields
.field public llOpenBg:Landroid/widget/LinearLayout;

.field public loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;

.field public mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

.field public nobleGrade:I

.field public tvFirstOpen:Landroid/widget/TextView;

.field public tvOpen:Landroid/widget/TextView;

.field public tvRenewalFee:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->toNobilityOpenOrderActivity()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getDesc()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips_desc_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getList()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xe

    new-array v2, v2, [I

    .line 2
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_2:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_5:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_4:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_3:I

    const/4 v7, 0x3

    aput v3, v2, v7

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_1:I

    const/4 v8, 0x4

    aput v3, v2, v8

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_6:I

    const/4 v9, 0x5

    aput v3, v2, v9

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_7:I

    const/4 v10, 0x6

    aput v3, v2, v10

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_8:I

    const/4 v11, 0x7

    aput v3, v2, v11

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_12:I

    const/16 v11, 0x8

    aput v3, v2, v11

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_stealth_in_list:I

    const/16 v12, 0x9

    aput v3, v2, v12

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_11:I

    const/16 v13, 0xa

    aput v3, v2, v13

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_10:I

    const/16 v14, 0xb

    aput v3, v2, v14

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_9:I

    const/16 v14, 0xc

    aput v3, v2, v14

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_privilege_label_14:I

    const/16 v14, 0xd

    aput v3, v2, v14

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->getDesc()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_tips:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 5
    :goto_0
    array-length v15, v3

    if-ge v4, v15, :cond_7

    .line 6
    new-instance v15, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v15}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 7
    aget-object v13, v14, v4

    iput-object v13, v15, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 8
    aget-object v13, v3, v4

    iput-object v13, v15, Lcom/tomatolive/library/model/MenuEntity;->menuDesc:Ljava/lang/String;

    .line 9
    aget v13, v2, v4

    iput v13, v15, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 10
    iget v13, v0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    if-ne v13, v5, :cond_0

    if-lt v4, v9, :cond_0

    .line 11
    iput-boolean v5, v15, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 12
    :cond_0
    iget v13, v0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    if-ne v13, v6, :cond_1

    if-lt v4, v10, :cond_1

    .line 13
    iput-boolean v5, v15, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 14
    :cond_1
    iget v13, v0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    if-ne v13, v7, :cond_2

    if-lt v4, v10, :cond_2

    .line 15
    iput-boolean v5, v15, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 16
    :cond_2
    iget v13, v0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    if-ne v13, v8, :cond_3

    if-lt v4, v11, :cond_3

    .line 17
    iput-boolean v5, v15, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 18
    :cond_3
    iget v13, v0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    if-ne v13, v9, :cond_4

    if-lt v4, v12, :cond_4

    .line 19
    iput-boolean v5, v15, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 20
    :cond_4
    iget v13, v0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    if-ne v13, v10, :cond_5

    const/16 v13, 0xa

    if-lt v4, v13, :cond_6

    .line 21
    iput-boolean v5, v15, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    goto :goto_1

    :cond_5
    const/16 v13, 0xa

    .line 22
    :cond_6
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private getPriceStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_nobility_open:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;

    .line 3
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerNobilityOpenGrid;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/NobilityOpenAdapter;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;

    iget v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->initData(I)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/NobilityEntity;)Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;-><init>()V

    const-string v2, "resultItem"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private toNobilityOpenOrderActivity()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    const-string v2, "resultItem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isCanShowOpenNobilityAnim(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->toNobilityOpenOrderActivity()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getInstance()Lcom/tomatolive/library/download/NobilityDownLoadManager;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getNobilityFilePath(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->getInstance()Lcom/tomatolive/library/download/NobilityDownLoadManager;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    new-instance v2, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->updateAnimOnlineSingleRes(ILandroid/app/Dialog;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->toNobilityOpenOrderActivity()V

    return-void
.end method

.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/NobilityEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobleGrade:I

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_nobility_open:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvOpen:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/c/d0;

    invoke-direct {v1, p0}, Le/t/a/i/c/d0;-><init>(Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;)V

    const/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->tv_first_open:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvFirstOpen:Landroid/widget/TextView;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->tv_renewal_fee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvRenewalFee:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->tv_open:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvOpen:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvTips:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/tomatolive/library/R$id;->ll_open_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->llOpenBg:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_loading_tips:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->loadingDialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvOpen:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->initAdapter()V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvFirstOpen:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_first_tips:I

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->getOpenPrice()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->getPriceStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->getRebatePrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityGoldUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvRenewalFee:Landroid/widget/TextView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_nobility_open_fee_tips:I

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/NobilityEntity;->getRenewPrice()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->getPriceStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {v1}, Lcom/tomatolive/library/model/NobilityEntity;->getRebatePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityGoldUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvTips:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/NobilityEntity;->isBanBuy()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->llOpenBg:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/NobilityEntity;->isBanBuy()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isBanBuy()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->tvOpen:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->nobilityEntity:Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/tomatolive/library/R$string;->fq_nobility_renewal_fee:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/tomatolive/library/R$string;->fq_btn_open:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method
