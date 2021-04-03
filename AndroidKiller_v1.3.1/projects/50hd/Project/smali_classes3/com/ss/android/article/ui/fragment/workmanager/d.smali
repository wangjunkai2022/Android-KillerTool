.class Lcom/ss/android/article/ui/fragment/workmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->lambda$initView$0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    iput p2, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->a:I

    iput-object p3, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->b(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;)Lcom/ss/android/article/viewModel/WorkManagerModel;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->a:I

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/WorkManagerModel;->a(II)V

    return-void
.end method

.method public b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 2
    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isTop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isTop:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->b(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;)Lcom/ss/android/article/viewModel/WorkManagerModel;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->a:I

    iget v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isTop:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/viewModel/WorkManagerModel;->b(III)V

    return-void
.end method

.method public c(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public d(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->club_id:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->club_id:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->b(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;)Lcom/ss/android/article/viewModel/WorkManagerModel;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->a:I

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/WorkManagerModel;->c(II)V

    :cond_0
    return-void
.end method

.method public e(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->b(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;)Lcom/ss/android/article/viewModel/WorkManagerModel;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->a:I

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/WorkManagerModel;->b(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->c:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->b(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;)Lcom/ss/android/article/viewModel/WorkManagerModel;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/workmanager/d;->a:I

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/WorkManagerModel;->d(II)V

    :cond_1
    :goto_0
    return-void
.end method
