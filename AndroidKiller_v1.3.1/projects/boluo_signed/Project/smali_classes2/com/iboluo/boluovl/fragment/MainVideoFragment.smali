.class public Lcom/iboluo/boluovl/fragment/MainVideoFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "MainVideoFragment.java"

# interfaces
.implements Le/q/a/a/d/d;


# instance fields
.field public d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/adapter/MainVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method

.method public static newInstance()Lcom/iboluo/boluovl/fragment/MainVideoFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09042b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance v0, Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/MainVideoAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iboluo/boluovl/fragment/MainVideoFragment$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 9
    new-instance v0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$c;-><init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01cf

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09050a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0903de

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v0, Le/l/a/g/i;

    invoke-direct {v0, p0}, Le/l/a/g/i;-><init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->f:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 4
    new-instance v0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$d;-><init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V

    invoke-static {v0}, Le/l/a/i/d;->h(Le/l/a/i/a;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SearchActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09030d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f090306

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->i:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/g/k;

    invoke-direct {v1, p0}, Le/l/a/g/k;-><init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->h:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/g/j;

    invoke-direct {v1, p0}, Le/l/a/g/j;-><init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->d(Landroid/view/View;)V

    .line 8
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
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    .line 4
    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 6
    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 7
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->g:Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->e()V

    return-void
.end method
