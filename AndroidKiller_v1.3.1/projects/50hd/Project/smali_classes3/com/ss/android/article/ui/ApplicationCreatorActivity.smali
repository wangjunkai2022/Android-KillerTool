.class public Lcom/ss/android/article/ui/ApplicationCreatorActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/m;",
        ">;",
        "Lcom/ss/android/article/i/i;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ApplicationCreatorModel;

.field private j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ApplicationCreatorActivity;)Lcom/ss/android/article/adapter/ApplicationUserAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ApplicationCreatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 5
    invoke-static {p0, v0, p1}, Lcom/ss/android/article/ui/ApplicationUploadActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/ScanMacActivity;->a(Landroid/content/Context;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    new-instance v1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerHeaderBean;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerHeaderBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

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

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->i:Lcom/ss/android/article/viewModel/ApplicationCreatorModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ApplicationCreatorModel;->b()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ApplicationCreatorModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ApplicationCreatorModel;-><init>(Lcom/ss/android/article/i/i;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->i:Lcom/ss/android/article/viewModel/ApplicationCreatorModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/m;

    iget-object v1, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->i:Lcom/ss/android/article/viewModel/ApplicationCreatorModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/m;->a(Lcom/ss/android/article/viewModel/ApplicationCreatorModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/m;

    iget-object v0, v0, Lcom/ss/android/article/b/m;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ApplicationUserAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    new-instance v1, Lcom/ss/android/article/ui/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/h;-><init>(Lcom/ss/android/article/ui/ApplicationCreatorActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/m;

    iget-object v0, v0, Lcom/ss/android/article/b/m;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->j:Lcom/ss/android/article/adapter/ApplicationUserAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
