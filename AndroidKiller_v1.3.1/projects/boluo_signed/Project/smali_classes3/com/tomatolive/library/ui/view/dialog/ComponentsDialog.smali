.class public Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "ComponentsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;
    }
.end annotation


# instance fields
.field public final CONTENT_TYPE_CONTENT:I

.field public final CONTENT_TYPE_FAIL:I

.field public final CONTENT_TYPE_LOADING:I

.field public componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

.field public contentType:I

.field public isLotteryBoomStatus:Z

.field public llDotBg:Landroid/widget/LinearLayout;

.field public onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;

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
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->CONTENT_TYPE_LOADING:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->CONTENT_TYPE_CONTENT:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->CONTENT_TYPE_FAIL:I

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->contentType:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->isLotteryBoomStatus:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->sendRequest()V

    return-void
.end method

.method private formatDataList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ComponentsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ComponentsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/ComponentsEntity;

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/model/ComponentsEntity;->isCacheLotteryComponents()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_lottery_menu:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/ComponentsEntity;->name:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initComponentsPanelControlView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ComponentsEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->formatDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->viewPagerGame:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->llDotBg:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;->setOnItemClickListener(Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;->updateDataList(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static newInstance(ZLcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;)Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;-><init>()V

    const-string v2, "resultFlag"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->setOnItemClickListener(Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendDataRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/CacheUtils;->getLocalCacheComponentsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->showLoading(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->formatDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->initComponentsPanelControlView(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->formatDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->initComponentsPanelControlView(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private sendRequest()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->sendDataRequest()V

    return-void
.end method

.method private showDefaultComponents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->initComponentsPanelControlView(Ljava/util/List;)V

    return-void
.end method

.method private showLoading(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->tvLoading:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->tvFail:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->viewPagerGame:Landroid/support/v4/view/ViewPager;

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

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->isLotteryBoomStatus:Z

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->tvFail:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->viewPagerGame:Landroid/support/v4/view/ViewPager;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->tvLoading:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_fail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->tvFail:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->ll_dot_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->llDotBg:Landroid/widget/LinearLayout;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->sendRequest()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->componentsPanelControl:Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->isLotteryBoomStatus:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/ComponentsPanelControl;->notifyDataAdapter(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog;->onItemClickListener:Lcom/tomatolive/library/ui/view/dialog/ComponentsDialog$OnGameItemClickListener;

    return-void
.end method
