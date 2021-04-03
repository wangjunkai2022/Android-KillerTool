.class public Lcom/ss/android/article/ui/MyFollowActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Xa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/dc;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Xa;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MyFollowModel;

.field private j:Lcom/ss/android/article/adapter/MyFollowAdapter;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/MyFollowActivity;)Lcom/ss/android/article/adapter/MyFollowAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->j:Lcom/ss/android/article/adapter/MyFollowAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MyFollowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/MyFollowActivity;)Lcom/ss/android/article/viewModel/MyFollowModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->i:Lcom/ss/android/article/viewModel/MyFollowModel;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->i:Lcom/ss/android/article/viewModel/MyFollowModel;

    iget v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyFollowModel;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 15
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/dc;

    iget-object p1, p1, Lcom/ss/android/article/b/dc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MyFollowBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/dc;

    iget-object v0, v0, Lcom/ss/android/article/b/dc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->j:Lcom/ss/android/article/adapter/MyFollowAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->j:Lcom/ss/android/article/adapter/MyFollowAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/dc;

    iget-object p1, p1, Lcom/ss/android/article/b/dc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/dc;

    iget-object p1, p1, Lcom/ss/android/article/b/dc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget p1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

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

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->i:Lcom/ss/android/article/viewModel/MyFollowModel;

    iget v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/MyFollowModel;->a(II)V

    return-void
.end method

.method public gb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->i:Lcom/ss/android/article/viewModel/MyFollowModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyFollowModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c007c

    return v0
.end method

.method public va(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->r()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/dc;

    iget-object v0, v0, Lcom/ss/android/article/b/dc;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u95dc\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/dc;

    iget-object v0, v0, Lcom/ss/android/article/b/dc;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/MyFollowAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/article/ui/jb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/jb;-><init>(Lcom/ss/android/article/ui/MyFollowActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/MyFollowAdapter;-><init>(Ljava/util/List;Lcom/ss/android/article/adapter/MyFollowAdapter$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->j:Lcom/ss/android/article/adapter/MyFollowAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/dc;

    iget-object v0, v0, Lcom/ss/android/article/b/dc;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->j:Lcom/ss/android/article/adapter/MyFollowAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/dc;

    iget-object v0, v0, Lcom/ss/android/article/b/dc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/dc;

    iget-object v0, v0, Lcom/ss/android/article/b/dc;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->i:Lcom/ss/android/article/viewModel/MyFollowModel;

    iget v1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/MyFollowModel;->a(II)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MyFollowModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyFollowModel;-><init>(Lcom/ss/android/article/i/Xa;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyFollowActivity;->i:Lcom/ss/android/article/viewModel/MyFollowModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/dc;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyFollowActivity;->i:Lcom/ss/android/article/viewModel/MyFollowModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/dc;->a(Lcom/ss/android/article/viewModel/MyFollowModel;)V

    return-void
.end method
