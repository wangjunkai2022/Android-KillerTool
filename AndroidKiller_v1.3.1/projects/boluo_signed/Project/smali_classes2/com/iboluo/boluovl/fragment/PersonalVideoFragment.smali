.class public Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "PersonalVideoFragment.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/e;


# instance fields
.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Ljava/lang/String;

.field public g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->i:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    return-object p0
.end method

.method public static a(II)Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_type_video"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "key_uid"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->i:I

    return v0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f09042b

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v8, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;-><init>(IIZZZ)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance v1, Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    iget v2, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->n:I

    invoke-direct {v1, v2}, Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;-><init>(I)V

    iput-object v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    .line 12
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0903de

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v1, Le/l/a/g/l;

    invoke-direct {v1, p0}, Le/l/a/g/l;-><init>(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)V

    invoke-virtual {p1, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    new-instance v0, Le/l/a/g/m;

    invoke-direct {v0, p0}, Le/l/a/g/m;-><init>(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)V

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->m:I

    invoke-static {p1, p2, p3, v0}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d2

    return v0
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->g:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->f:Ljava/lang/String;

    iget v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->i:I

    new-instance v3, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$b;

    invoke-direct {v3, p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;)V

    invoke-static {v0, v1, v2, v3}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;ILe/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->i:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 6
    iput-boolean v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->j:Z

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->f()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_type_video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->n:I

    .line 3
    iget v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "/api/users/videos"

    .line 4
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->f:Ljava/lang/String;

    const/16 v0, 0xd

    .line 5
    iput v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->m:I

    const-string/jumbo v0, "BL_PERSONAL_VIDEO_LIST_PAGE"

    .line 6
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "/api/users/likes"

    .line 8
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->f:Ljava/lang/String;

    const/16 v0, 0xe

    .line 9
    iput v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->m:I

    const-string/jumbo v0, "BL_PERSONAL_VIDEO_LIKE_LIST_PAGE"

    .line 10
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->l:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->b(Landroid/view/View;)V

    .line 13
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->k:Lcom/iboluo/boluovl/adapter/PersonalVideoAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
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
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    :cond_0
    return-void
.end method

.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->g()V

    return-void
.end method

.method public onPositionChangeEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->m:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->d:Landroid/support/v7/widget/RecyclerView;

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

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->h()V

    return-void
.end method
