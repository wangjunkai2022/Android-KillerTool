.class public Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/za;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Pe;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/za;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

.field private o:Lcom/ss/android/article/viewModel/ListVideoModel;

.field private p:Lcom/ss/android/article/bean/videolist/TabBean;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->r:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->s:Z

    return-void
.end method

.method public static a(Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;)Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "keyData"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
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

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->u:Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;->value:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/PayBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/ListDataBean;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 10
    iget v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->H:Lcom/ss/android/article/view/TipView;

    const-string/jumbo v2, "50\u5ea6\u7070\u63a8\u8350\u5f15\u64ce\u6682\u65e0\u63a8\u8350"

    invoke-virtual {v0, v2}, Lcom/ss/android/article/view/TipView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->H:Lcom/ss/android/article/view/TipView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "50\u5ea6\u7070\u63a8\u8350\u5f15\u64ce\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6761\u66f4\u65b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/view/TipView;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

    iget-object v2, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 17
    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListDataBean;->list:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pe;

    iget-object p1, p1, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    iget p1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    return-void

    .line 20
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pe;

    iget-object p1, p1, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseVideoFragment;->m()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pe;

    iget-object p1, p1, Lcom/ss/android/article/b/Pe;->E:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
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
    iput p1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->u:Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;->value:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->u:Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;

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
    iput v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->u:Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/ShortVideoKey$KeyBean;->value:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->q:I

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ListVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ListVideoModel;-><init>(Lcom/ss/android/article/i/za;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->o:Lcom/ss/android/article/viewModel/ListVideoModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/ShortVideoAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ShortVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pe;

    iget-object v0, v0, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/find/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/find/a;-><init>(Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->s:Z

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Pe;

    iget-object v1, v1, Lcom/ss/android/article/b/Pe;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/article/ui/fragment/find/m;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/find/m;-><init>(Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Pe;

    iget-object v1, v1, Lcom/ss/android/article/b/Pe;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/ShortVideoFragment;->n:Lcom/ss/android/article/adapter/ShortVideoAdapter;

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
