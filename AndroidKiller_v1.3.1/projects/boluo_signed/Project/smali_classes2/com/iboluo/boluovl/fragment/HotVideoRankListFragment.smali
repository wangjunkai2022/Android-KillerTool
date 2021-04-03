.class public Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "HotVideoRankListFragment.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibase/baselibrary/fragment/BaseLazyFragment;",
        "Le/q/a/a/d/d;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/VideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public g:Ljava/lang/String;

.field public h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_type"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "key_load_method"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;)Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->b(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->i:I

    invoke-static {p2, p1, p3, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01ce

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v2, "key_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    const-string/jumbo v4, "key_load_method"

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->j:I

    if-ne v2, v1, :cond_1

    const-string/jumbo v0, "/api/topvideo/play"

    .line 4
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->g:Ljava/lang/String;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->i:I

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "/api/topvideo/sale"

    .line 6
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->g:Ljava/lang/String;

    const/16 v0, 0x9

    .line 7
    iput v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->i:I

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    const v0, 0x7f09042b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0903de

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 12
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    new-instance p1, Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    invoke-direct {p1}, Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    invoke-virtual {p1, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v0, Le/l/a/g/f;

    invoke-direct {v0, p0}, Le/l/a/g/f;-><init>(Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;)V

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->j:I

    if-ne p1, v3, :cond_3

    .line 23
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    :cond_3
    return-void
.end method

.method public onChangePositionEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->i:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->h:Lcom/iboluo/boluovl/adapter/HotVideoListAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onLazyLoad()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    :cond_0
    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;->g:Ljava/lang/String;

    new-instance v0, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/HotVideoRankListFragment;)V

    invoke-static {p1, v0}, Le/l/a/i/d;->a(Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method
