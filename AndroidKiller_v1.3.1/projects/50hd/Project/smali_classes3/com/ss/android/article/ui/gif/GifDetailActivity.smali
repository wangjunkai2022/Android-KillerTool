.class public Lcom/ss/android/article/ui/gif/GifDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Na;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/ja;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/GifDetailModel;

.field private j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

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
    iput v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "shortTextID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
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

    new-instance v2, Lcom/ss/android/article/ui/gif/m;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/gif/m;-><init>(Lcom/ss/android/article/ui/gif/GifDetailActivity;)V

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

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v0, v0, Lcom/ss/android/article/b/Na;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ShopBean;)V
    .locals 1

    .line 15
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopBean;->success:Z

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u8bc4\u8bba\u6210\u529f\uff0c\u7b49\u5f85\u540e\u53f0\u5ba1\u6838"

    .line 16
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/gif/GifDetailBean;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/ss/android/article/bean/gif/GifDetailBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p1, Lcom/ss/android/article/bean/gif/GifDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iput-object v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 14
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->i:Lcom/ss/android/article/viewModel/GifDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->l:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/GifDetailModel;->c(I)V

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
    iget v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->k:I

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
    iget-object v2, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Na;

    iget-object p1, p1, Lcom/ss/android/article/b/Na;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Na;

    iget-object p1, p1, Lcom/ss/android/article/b/Na;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget p1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->k:I

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
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->i:Lcom/ss/android/article/viewModel/GifDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/GifDetailModel;->a()V

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

    const v0, 0x7f0c0058

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v0, v0, Lcom/ss/android/article/b/Na;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "GIF\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v0, v0, Lcom/ss/android/article/b/Na;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/GIfDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/GIfDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Na;

    iget-object v1, v1, Lcom/ss/android/article/b/Na;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v0, v0, Lcom/ss/android/article/b/Na;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v0, v0, Lcom/ss/android/article/b/Na;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->j:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/gif/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/gif/l;-><init>(Lcom/ss/android/article/ui/gif/GifDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v0, v0, Lcom/ss/android/article/b/Na;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v0, v0, Lcom/ss/android/article/b/Na;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->i:Lcom/ss/android/article/viewModel/GifDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/GifDetailModel;->c(I)V

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

    iput v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->l:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/GifDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/GifDetailModel;-><init>(Lcom/ss/android/article/i/ja;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->i:Lcom/ss/android/article/viewModel/GifDetailModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Na;

    iget-object v1, p0, Lcom/ss/android/article/ui/gif/GifDetailActivity;->i:Lcom/ss/android/article/viewModel/GifDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Na;->a(Lcom/ss/android/article/viewModel/GifDetailModel;)V

    return-void
.end method
