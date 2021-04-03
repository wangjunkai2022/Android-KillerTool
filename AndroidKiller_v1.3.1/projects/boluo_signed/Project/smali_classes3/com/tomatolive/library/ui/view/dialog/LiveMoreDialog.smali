.class public Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "LiveMoreDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public final CONTENT_TYPE_CONTENT:I

.field public final CONTENT_TYPE_FAIL:I

.field public final CONTENT_TYPE_LOADING:I

.field public componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

.field public contentType:I

.field public isTranOpen:Z

.field public isVideoLink:Z

.field public llDotBg:Landroid/widget/LinearLayout;

.field public onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

.field public tvFail:Landroid/widget/TextView;

.field public tvLoading:Landroid/widget/TextView;

.field public viewPagerGame:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->CONTENT_TYPE_LOADING:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->CONTENT_TYPE_CONTENT:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->CONTENT_TYPE_FAIL:I

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->contentType:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isTranOpen:Z

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isVideoLink:Z

    return-void
.end method

.method private getMenuList()Ljava/util/List;
    .locals 10
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
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_live_more_menu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 3
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_live_more_translate_def:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_live_more_msg:I

    const/4 v6, 0x1

    aput v4, v3, v6

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_menu:I

    const/4 v7, 0x2

    aput v4, v3, v7

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_more_connect:I

    const/4 v8, 0x3

    aput v4, v3, v8

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableTranslation()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v4}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 7
    aget-object v9, v1, v5

    iput-object v9, v4, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 8
    aget v9, v3, v5

    iput v9, v4, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 9
    aget v9, v2, v5

    iput v9, v4, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    .line 10
    iget-boolean v9, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isTranOpen:Z

    iput-boolean v9, v4, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnablePrivateMsg()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v4, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v4}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 14
    aget-object v9, v1, v6

    iput-object v9, v4, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 15
    aget v9, v3, v6

    iput v9, v4, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 16
    aget v6, v2, v6

    iput v6, v4, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    .line 17
    iput-boolean v5, v4, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableQMInteract()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    new-instance v4, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v4}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 21
    aget-object v6, v1, v7

    iput-object v6, v4, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 22
    aget v6, v3, v7

    iput v6, v4, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 23
    aget v6, v2, v7

    iput v6, v4, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    .line 24
    iput-boolean v5, v4, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableYYLink()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isVideoLink:Z

    if-eqz v4, :cond_3

    .line 27
    new-instance v4, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v4}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 28
    aget-object v1, v1, v8

    iput-object v1, v4, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 29
    aget v1, v3, v8

    iput v1, v4, Lcom/tomatolive/library/model/MenuEntity;->menuIcon:I

    .line 30
    aget v1, v2, v8

    iput v1, v4, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    .line 31
    iput-boolean v5, v4, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :array_0
    .array-data 4
        0x111
        0x112
        0x113
        0x114
    .end array-data
.end method

.method public static newInstance(ZZLcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;)Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;-><init>()V

    const-string v2, "resultFlag"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "resultItem"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->setOnItemClickListener(Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private showLoading(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->tvFail:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->viewPagerGame:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const-string v1, "resultFlag"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isTranOpen:Z

    const-string v1, "resultItem"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isVideoLink:Z

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_live_game_view:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->viewPagerGame:Landroid/support/v4/view/ViewPager;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->tvLoading:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_fail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->tvFail:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->ll_dot_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->llDotBg:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->showLoading(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->viewPagerGame:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->llDotBg:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->getMenuList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->setOnItemClickListener(Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isTranOpen:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->notifyDataAdapter(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;

    return-void
.end method

.method public updatePanelView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;->isTranOpen:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveMorePanelView;->notifyDataAdapter(Z)V

    :cond_0
    return-void
.end method
