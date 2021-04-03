.class public Lcom/ss/android/article/ui/DayChoiceActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/U;
.implements Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/xa;",
        ">;",
        "Lcom/ss/android/article/i/U;",
        "Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/DayChoiceModel;

.field private j:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/DayChoiceActivity;)Lcom/ss/android/article/viewModel/DayChoiceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->i:Lcom/ss/android/article/viewModel/DayChoiceModel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/DayChoiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/DayChoiceActivity;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->j:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;I)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/ui/DayChoiceActivity;->t()Landroid/app/Activity;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/DayData;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/ss/android/article/bean/DayData;->info:Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    const-string/jumbo v2, "\u7cbe\u9009\u89c6\u9891"

    iput-object v2, v1, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;->date:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/16 v3, 0xb

    .line 10
    iput v3, v2, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->j:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u6682\u65e0\u8be5\u65e5\u671f\u7cbe\u9009\u89c6\u9891"

    .line 14
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 16
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xa;

    iget-object p1, p1, Lcom/ss/android/article/b/xa;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/article/bean/DayData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/ss/android/article/bean/DayData;->info:Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    const-string/jumbo v2, "\u5c0f\u89c6\u9891"

    iput-object v2, v1, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;->date:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->j:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ib(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c004f

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/DayChoiceModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/DayChoiceModel;-><init>(Lcom/ss/android/article/i/U;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->i:Lcom/ss/android/article/viewModel/DayChoiceModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v1, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->i:Lcom/ss/android/article/viewModel/DayChoiceModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/xa;->a(Lcom/ss/android/article/viewModel/DayChoiceModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6f2b\u6e38\u5386"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/xa;

    iget-object v1, v1, Lcom/ss/android/article/b/xa;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->j:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->J:Lcom/necer/calendar/WeekCalendar;

    sget-object v1, Lcom/necer/enumeration/SelectedModel;->SINGLE_UNSELECTED:Lcom/necer/enumeration/SelectedModel;

    invoke-virtual {v0, v1}, Lcom/necer/calendar/BaseCalendar;->setSelectedMode(Lcom/necer/enumeration/SelectedModel;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->j:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->setOnListListener(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->J:Lcom/necer/calendar/WeekCalendar;

    new-instance v1, Lcom/ss/android/article/ui/K;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/K;-><init>(Lcom/ss/android/article/ui/DayChoiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/necer/calendar/BaseCalendar;->setOnCalendarChangedListener(Lcom/necer/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/DayChoiceActivity;->j:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/L;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/L;-><init>(Lcom/ss/android/article/ui/DayChoiceActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xa;

    iget-object v0, v0, Lcom/ss/android/article/b/xa;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
