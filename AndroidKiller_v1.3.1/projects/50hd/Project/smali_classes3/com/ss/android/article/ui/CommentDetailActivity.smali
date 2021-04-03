.class public Lcom/ss/android/article/ui/CommentDetailActivity;
.super Lcom/ss/android/article/base/BaseCommunityActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseCommunityActivity<",
        "Lcom/ss/android/article/b/X;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/C;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/CommentDetailModel;

.field private j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseCommunityActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/CommentDetailActivity;)Lcom/ss/android/article/adapter/CommentDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/CommentDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "communityId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "comment"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/CommentDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->l:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/CommentDetailActivity;)Lcom/ss/android/article/viewModel/CommentDetailModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->i:Lcom/ss/android/article/viewModel/CommentDetailModel;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseCommunityActivity;->v()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/X;

    iget-object v0, v0, Lcom/ss/android/article/b/X;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseCommunityActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->m:I

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/ui/CommentDetailActivity;->a(IZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/ss/android/article/ui/dialog/CommentTextPopup;

    new-instance v1, Lcom/ss/android/article/ui/A;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/A;-><init>(Lcom/ss/android/article/ui/CommentDetailActivity;I)V

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/ss/android/article/ui/dialog/CommentTextPopup;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/ss/android/article/ui/dialog/CommentTextPopup$a;)V

    .line 10
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 31
    iget-object p1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->i:Lcom/ss/android/article/viewModel/CommentDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    iget v1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->m:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/article/viewModel/CommentDetailModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/community/CommentDataBean;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseCommunityActivity;->v()V

    .line 15
    iget v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p1, Lcom/ss/android/article/bean/community/CommentDataBean;->detail:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget-object v2, p1, Lcom/ss/android/article/bean/community/CommentDataBean;->sub_num:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/article/bean/community/TextCommunityBean;->sub_num:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, Lcom/ss/android/article/bean/community/CommentDataBean;->comment_list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/community/CommentDataBean;->comment_list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/article/bean/community/CommunityEmptyBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/community/CommunityEmptyBean;-><init>()V

    const/4 v2, 0x2

    .line 22
    iput v2, v0, Lcom/ss/android/article/bean/community/CommunityEmptyBean;->status:I

    .line 23
    iget-object v2, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/community/CommentDataBean;->comment_list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 25
    :goto_1
    iget-object p1, p1, Lcom/ss/android/article/bean/community/CommentDataBean;->comment_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/X;

    iget-object p1, p1, Lcom/ss/android/article/b/X;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/X;

    iget-object p1, p1, Lcom/ss/android/article/b/X;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 28
    iget p1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseCommunityActivity;->v()V

    .line 30
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
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseCommunityActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->i:Lcom/ss/android/article/viewModel/CommentDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    iget v1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->m:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/article/viewModel/CommentDetailModel;->a(III)V

    return-void
.end method

.method public bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/X;

    iget-object p1, p1, Lcom/ss/android/article/b/X;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/CommentDetailActivity;->b(Lcom/scwang/smartrefresh/layout/a/l;)V

    const-string/jumbo p1, "\u8bc4\u8bba\u6210\u529f"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->n:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->n:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->n:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->n:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;->setUserName(I)V

    .line 5
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->n:Lcom/ss/android/article/ui/dialog/JubaoCommunityPopup;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->i:Lcom/ss/android/article/viewModel/CommentDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/CommentDetailModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseCommunityActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseCommunityActivity;->D()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->i:Lcom/ss/android/article/viewModel/CommentDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->k:I

    iget v2, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->m:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/article/viewModel/CommentDetailModel;->a(III)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/CommentDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/CommentDetailModel;-><init>(Lcom/ss/android/article/i/C;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->i:Lcom/ss/android/article/viewModel/CommentDetailModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/X;

    iget-object v1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->i:Lcom/ss/android/article/viewModel/CommentDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/X;->a(Lcom/ss/android/article/viewModel/CommentDetailModel;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->l:I

    const-string/jumbo v2, "communityId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->l:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->m:I

    const-string/jumbo v2, "comment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->m:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/X;

    iget-object v0, v0, Lcom/ss/android/article/b/X;->E:Lcom/ss/android/article/b/uf;

    iget-object v0, v0, Lcom/ss/android/article/b/uf;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8a55\u8ad6\u8a73\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/X;

    iget-object v0, v0, Lcom/ss/android/article/b/X;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/CommentDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/CommentDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/X;

    iget-object v0, v0, Lcom/ss/android/article/b/X;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/y;-><init>(Lcom/ss/android/article/ui/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/CommentDetailActivity;->j:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/z;-><init>(Lcom/ss/android/article/ui/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/X;

    iget-object v0, v0, Lcom/ss/android/article/b/X;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseCommunityActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/X;

    iget-object v0, v0, Lcom/ss/android/article/b/X;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
