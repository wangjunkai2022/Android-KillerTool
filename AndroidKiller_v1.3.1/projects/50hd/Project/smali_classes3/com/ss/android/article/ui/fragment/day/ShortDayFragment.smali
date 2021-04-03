.class public Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/V;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Pe;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/V;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/DayShortAdapter;

.field private o:Lcom/ss/android/article/viewModel/DayModel;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    return-void
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->q:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/DayModel;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/DayData;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget v1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    if-ne v1, v0, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p1, Lcom/ss/android/article/bean/DayData;->info:Lcom/ss/android/article/listplayer/adapter/ListTimeBean;

    const-string/jumbo v3, "\u4eca\u65e550\u5ea6\u7070\u7cbe\u9009"

    iput-object v3, v2, Lcom/ss/android/article/listplayer/adapter/ListTimeBean;->date:Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->n:Lcom/ss/android/article/adapter/DayShortAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->n:Lcom/ss/android/article/adapter/DayShortAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/ss/android/article/bean/DayData;->list:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pe;

    iget-object p1, p1, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget p1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    return-void

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pe;

    iget-object p1, p1, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pe;

    iget-object p1, p1, Lcom/ss/android/article/b/Pe;->E:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pe;

    iget-object p1, p1, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->q:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/DayModel;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0103

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->q:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->p:I

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/DayModel;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/DayModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/DayModel;-><init>(Lcom/ss/android/article/i/V;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->o:Lcom/ss/android/article/viewModel/DayModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/DayShortAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/DayShortAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->n:Lcom/ss/android/article/adapter/DayShortAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->n:Lcom/ss/android/article/adapter/DayShortAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/ui/fragment/day/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/day/g;-><init>(Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09019f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/day/ShortDayFragment;->n:Lcom/ss/android/article/adapter/DayShortAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
