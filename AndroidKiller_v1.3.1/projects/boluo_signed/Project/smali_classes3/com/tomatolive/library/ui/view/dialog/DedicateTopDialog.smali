.class public Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "DedicateTopDialog.java"


# static fields
.field public static final ANCHORID_KEY:Ljava/lang/String; = "anchorId_key"

.field public static final DAY_TOP_VALUE:I = 0x1

.field public static final LIVE_TYPE:Ljava/lang/String; = "liveType"

.field public static final MONTH_TOP_VALUE:I = 0x2

.field public static final WEEK_TOP_VALUE:I = 0x3


# instance fields
.field public final CHARM_DAY_KEY:I

.field public final CHARM_MONTH_KEY:I

.field public final CHARM_WEEK_KEY:I

.field public anchorId:Ljava/lang/String;

.field public anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

.field public dayTagValue:I

.field public listMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public liveType:I

.field public llContentBg:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

.field public progressBar:Landroid/widget/ProgressBar;

.field public tvAllTop:Landroid/widget/TextView;

.field public tvDayTop:Landroid/widget/TextView;

.field public tvMonthTop:Landroid/widget/TextView;

.field public tvWeekTop:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->dayTagValue:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xb

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->CHARM_DAY_KEY:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->CHARM_WEEK_KEY:I

    const/16 v0, 0xd

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->CHARM_MONTH_KEY:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->liveType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->showLoading(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->putCharmDataList(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    return-object p0
.end method

.method private formatList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method private formatTopValue(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1839c

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const v1, 0x379ff4

    if-eq v3, v1, :cond_2

    const v1, 0x6342280

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "month"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "week"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "day"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    if-eq v1, v5, :cond_5

    return v0

    :cond_5
    return v5

    :cond_6
    const/4 p1, 0x3

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method private getCharmDataList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    const/16 p1, 0xc

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    const/16 p1, 0xd

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    const/16 p1, 0xb

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private getDateType()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->dayTagValue:I

    const/4 v1, 0x1

    const-string v2, "day"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "week"

    return-object v0

    :cond_1
    const-string v0, "month"

    return-object v0

    :cond_2
    return-object v2
.end method

.method private hideTopTagView(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->dayTagValue:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvDayTop:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvMonthTop:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvWeekTop:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->setTextViewDrawable(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->anchorId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->sendRequest(Ljava/lang/String;I)V

    return-void
.end method

.method private initChangeView()V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "liveType"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchorLiveType(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvDayTop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvWeekTop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvMonthTop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvAllTop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->hideTopTagView(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getLiveRankConfig()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "month"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "week"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "day"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_3
    const-string v7, "all"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    :cond_2
    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v0, :cond_4

    if-eq v6, v8, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvAllTop:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvMonthTop:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvWeekTop:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvDayTop:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->formatTopValue(Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->hideTopTagView(I)V

    return-void

    .line 17
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvDayTop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvWeekTop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvMonthTop:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->hideTopTagView(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x1839c -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public static newInstance(ILcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;-><init>()V

    const-string v2, "liveType"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "anchorId_key"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->setOnLivePusherInfoCallback(Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V

    return-object v1
.end method

.method private putCharmDataList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xd

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xb

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->formatList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private sendRequest(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->getCharmDataList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->getDateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tomatolive/library/http/RequestParams;->getContributionListParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getDedicateTopListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;I)V

    .line 10
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setTextViewDrawable(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_top_tag_red_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvDayTop:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvMonthTop:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvWeekTop:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->llContentBg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->hideTopTagView(I)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, 0xd

    .line 4
    new-instance p2, Le/t/a/i/e/b/n;

    invoke-direct {p2, p0}, Le/t/a/i/e/b/n;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)V

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->newInstance(ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickUserAvatarListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->hideTopTagView(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->hideTopTagView(I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->liveType:I

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->newInstance(ILcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->liveType:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchorLiveType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onNobilityOpenListener()V

    :cond_1
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "liveType"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->liveType:I

    const-string v0, "anchorId_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->maxHeightScale:D

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_dedicate_top:I

    return v0
.end method

.method public getOnLivePusherInfoCallback()Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvDayTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/m;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/m;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvMonthTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/l;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/l;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvWeekTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/k;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/k;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_bottom_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/o;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/o;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    new-instance v0, Le/t/a/i/e/b/p;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/p;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_day_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvDayTop:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_week_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvWeekTop:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_month_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvMonthTop:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_bottom_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvAllTop:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->progress_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->llContentBg:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p1, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_list_dedicate_top_live:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;-><init>(IZ)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvAllTop:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->tvAllTop:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->initChangeView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->listMap:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public setOnLivePusherInfoCallback(Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-void
.end method
