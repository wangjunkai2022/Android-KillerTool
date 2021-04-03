.class public Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "VideoCreatorRankInnerFragment.java"

# interfaces
.implements Le/q/a/a/d/d;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->h:Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "out_type"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "in_type"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d4

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->h:Z

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "/api/Topcreator/like"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "/api/Topcreator/up"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "/api/Topcreator/income"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->j:Ljava/lang/String;

    new-instance v2, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->c(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->f()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "out_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "in_type"

    const-string/jumbo v3, "day"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->j:Ljava/lang/String;

    const v0, 0x7f09050a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e00a1

    const v4, 0x7f0601d2

    const v5, 0x7f0601c0

    invoke-static {v2, v3, v4, v5}, Le/l/a/k/u;->a(Landroid/content/Context;III)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f09042b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 10
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0903de

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v0, Le/l/a/g/t;

    invoke-direct {v0, p0}, Le/l/a/g/t;-><init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onFollowEvent(Lcom/iboluo/boluovl/event/FollowEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/VideoCreatorBean;->setIs_attention(I)V

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->g()V

    return-void
.end method
