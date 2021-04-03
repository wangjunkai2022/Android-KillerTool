.class public Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/yb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ed;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/yb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

.field private j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

.field private k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;)Lcom/ss/android/article/viewModel/ShortTextDetailModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "shortTextID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;)Lcom/ss/android/article/adapter/ShortTextDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/fragment/shorttext/u;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/shorttext/u;-><init>(Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v0, v0, Lcom/ss/android/article/b/ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->m:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ShortTextDetailModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ShopBean;)V
    .locals 1

    .line 19
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopBean;->success:Z

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u8bc4\u8bba\u6210\u529f\uff0c\u7b49\u5f85\u540e\u53f0\u5ba1\u6838"

    .line 20
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/shorttext/ShortTextDetailData;)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailData;->detail:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->mv_info:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailData;->detail:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->mv_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 11
    iget-object v2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailData;->detail:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iput-object v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p1, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailData;->detail:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->m:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ShortTextDetailModel;->a(III)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 17
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

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
    .locals 1

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->l:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ShortTextDetailModel;->c(I)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/article/bean/shorttext/ShortTextEmptyBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/shorttext/ShortTextEmptyBean;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ed;

    iget-object p1, p1, Lcom/ss/android/article/b/ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ed;

    iget-object p1, p1, Lcom/ss/android/article/b/ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->k:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ShortTextDetailModel;->a()V

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

    const v0, 0x7f0c009a

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v0, v0, Lcom/ss/android/article/b/ed;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5fae\u5934\u6761"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v0, v0, Lcom/ss/android/article/b/ed;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ed;

    iget-object v1, v1, Lcom/ss/android/article/b/ed;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v0, v0, Lcom/ss/android/article/b/ed;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v0, v0, Lcom/ss/android/article/b/ed;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->j:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/shorttext/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/shorttext/t;-><init>(Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v0, v0, Lcom/ss/android/article/b/ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v0, v0, Lcom/ss/android/article/b/ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/ShortTextDetailModel;->c(I)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shortTextID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->l:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ShortTextDetailModel;-><init>(Lcom/ss/android/article/i/yb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ed;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->i:Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/ed;->a(Lcom/ss/android/article/viewModel/ShortTextDetailModel;)V

    return-void
.end method
