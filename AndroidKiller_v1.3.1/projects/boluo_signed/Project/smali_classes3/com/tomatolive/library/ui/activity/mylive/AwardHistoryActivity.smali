.class public Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AwardHistoryActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAwardListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAwardListView;"
    }
.end annotation


# instance fields
.field public currentDate:Ljava/util/Date;

.field public isAwarded:Z

.field public llSelectorBg:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public mTvDatePick:Landroid/widget/TextView;

.field public mTvStatusPick:Landroid/widget/TextView;

.field public pvOptions:Le/a/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/f/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pvTime:Le/a/a/f/c;

.field public rlTipsShadowBg:Landroid/widget/RelativeLayout;

.field public winningStatus:Ljava/lang/String;

.field public winningTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->winningStatus:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->sendRequest(ZZ)V

    return-void
.end method

.method private getStatusId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "3"

    return-object p1

    :cond_1
    const-string p1, "2"

    return-object p1

    :cond_2
    const-string p1, "1"

    return-object p1

    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method private getTimePickerTimeLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/AppUtils;->getTimePickerTimeLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    sget v2, Lcom/tomatolive/library/R$layout;->fq_item_list_awards_history:I

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;-><init>(ZI)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x36

    goto :goto_0

    :cond_0
    const/16 v3, 0x35

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initOptionsPickerView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_text_all:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_given_award_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Le/a/a/b/a;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v3, Le/t/a/i/a/c/m;

    invoke-direct {v3, p0, v0}, Le/t/a/i/a/c/m;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2, v3}, Le/a/a/b/a;-><init>(Landroid/content/Context;Le/a/a/d/e;)V

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/b/a;->a(Ljava/lang/String;)Le/a/a/b/a;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_done:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/b/a;->b(Ljava/lang/String;)Le/a/a/b/a;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Le/a/a/b/a;->a(Z)Le/a/a/b/a;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 8
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/a/b/a;->f(I)Le/a/a/b/a;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 9
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/a/b/a;->d(I)Le/a/a/b/a;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 10
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/a/b/a;->b(I)Le/a/a/b/a;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 11
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/a/b/a;->e(I)Le/a/a/b/a;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 12
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/a/b/a;->a(I)Le/a/a/b/a;

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v1, v2}, Le/a/a/b/a;->c(I)Le/a/a/b/a;

    .line 14
    invoke-virtual {v1}, Le/a/a/b/a;->a()Le/a/a/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvOptions:Le/a/a/f/b;

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvOptions:Le/a/a/f/b;

    invoke-virtual {v1, v0}, Le/a/a/f/b;->a(Ljava/util/List;)V

    .line 16
    invoke-static {}, Le/b/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvOptions:Le/a/a/f/b;

    invoke-virtual {v0}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-static {}, Le/b/a/b/b;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvOptions:Le/a/a/f/b;

    invoke-virtual {v1}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initTimePickerView()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x7e1

    .line 3
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x7ee

    const/16 v6, 0xb

    .line 5
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/Calendar;->set(III)V

    .line 6
    new-instance v5, Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v7, Le/t/a/i/a/c/j;

    invoke-direct {v7, p0}, Le/t/a/i/a/c/j;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V

    invoke-direct {v5, v6, v7}, Le/a/a/b/b;-><init>(Landroid/content/Context;Le/a/a/d/g;)V

    const/4 v6, 0x6

    new-array v6, v6, [Z

    fill-array-data v6, :array_0

    .line 7
    invoke-virtual {v5, v6}, Le/a/a/b/b;->a([Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(Ljava/lang/String;)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_done:I

    .line 9
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(Ljava/lang/String;)Le/a/a/b/b;

    .line 10
    invoke-virtual {v5, v3}, Le/a/a/b/b;->c(Z)Le/a/a/b/b;

    .line 11
    invoke-virtual {v5, v2}, Le/a/a/b/b;->a(Z)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 12
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->f(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 13
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->d(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 14
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->b(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 15
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->e(I)Le/a/a/b/b;

    iget-object v6, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 16
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Le/a/a/b/b;->a(I)Le/a/a/b/b;

    const/16 v6, 0x14

    .line 17
    invoke-virtual {v5, v6}, Le/a/a/b/b;->c(I)Le/a/a/b/b;

    .line 18
    invoke-virtual {v5, v0}, Le/a/a/b/b;->a(Ljava/util/Calendar;)Le/a/a/b/b;

    .line 19
    invoke-virtual {v5, v1, v4}, Le/a/a/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Le/a/a/b/b;

    .line 20
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->getTimePickerTimeLabel(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v5

    .line 22
    invoke-virtual/range {v7 .. v13}, Le/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/a/b/b;

    .line 23
    invoke-virtual {v5}, Le/a/a/b/b;->a()Le/a/a/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvTime:Le/a/a/f/c;

    .line 24
    invoke-static {}, Le/b/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvTime:Le/a/a/f/c;

    invoke-virtual {v0}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-static {}, Le/b/a/b/b;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvTime:Le/a/a/f/c;

    invoke-virtual {v1}, Le/a/a/f/a;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private sendRequest(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->winningTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->winningStatus:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v6, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;->getDataList(ZLjava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvTime:Le/a/a/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/a/f/a;->n()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;IIILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mTvStatusPick:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->getStatusId(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->winningStatus:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic a(Ljava/util/Date;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->currentDate:Ljava/util/Date;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "yyyy\u5e74MM\u6708"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->currentDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mTvDatePick:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->currentDate:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->winningTime:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->pvOptions:Le/a/a/f/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/a/a/f/a;->n()V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/mylive/AppealHistoryActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAwardListView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AwardHistoryPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_awards_history:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/n;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/n;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mTvDatePick:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/i;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/i;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mTvStatusPick:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/c/k;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/k;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "resultFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_awards_history:I

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_appeal_history:I

    new-instance v2, Le/t/a/i/a/c/l;

    invoke-direct {v2, p0}, Le/t/a/i/a/c/l;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightTitle(IILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_give_awards:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 5
    :goto_0
    sget p1, Lcom/tomatolive/library/R$id;->ll_selector:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->llSelectorBg:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->fq_tv_date_pick:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mTvDatePick:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->fq_tv_status_pick:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mTvStatusPick:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->rl_tips_shadow_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->rlTipsShadowBg:Landroid/widget/RelativeLayout;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->v_divider:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->v_divider_2:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->v_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    if-nez v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->llSelectorBg:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->rlTipsShadowBg:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy\u5e74MM\u6708"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mTvDatePick:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->initAdapter()V

    .line 19
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->initTimePickerView()V

    .line 20
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->initOptionsPickerView()V

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->sendRequest(ZZ)V

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

.method public onDataListFail(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AwardHistoryEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->isAwarded:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->rlTipsShadowBg:Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/AwardDetailEvent;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->sendRequest(ZZ)V

    :cond_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
