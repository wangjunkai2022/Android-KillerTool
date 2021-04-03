.class public Lcom/ss/android/article/ui/MyUpdateActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Sa;
.implements Lcom/lzy/okserver/task/XExecutor$OnAllTaskEndListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/nc;",
        ">;",
        "Lcom/ss/android/article/i/Sa;",
        "Lcom/lzy/okserver/task/XExecutor$OnAllTaskEndListener;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MyCollectModel;

.field private j:Lcom/ss/android/article/adapter/UploadAdapter;

.field private k:I

.field private l:Lcom/ss/android/article/bean/UpdateVideoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->k:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MyUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/UpdateVideoBean;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MyUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Data"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/m;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/MyUpdateActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onAllTaskEnd()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "Data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/UpdateVideoBean;

    iput-object p1, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->j:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/bean/UpdateVideoBean;)V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0081

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/UpdateVideoBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/MyCollectModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyCollectModel;-><init>(Lcom/ss/android/article/i/Sa;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->i:Lcom/ss/android/article/viewModel/MyCollectModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/nc;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->i:Lcom/ss/android/article/viewModel/MyCollectModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/nc;->a(Lcom/ss/android/article/viewModel/MyCollectModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/nc;

    iget-object v0, v0, Lcom/ss/android/article/b/nc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/nc;

    iget-object v0, v0, Lcom/ss/android/article/b/nc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f00\u59cb\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/nc;

    iget-object v0, v0, Lcom/ss/android/article/b/nc;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-direct {v0, p0}, Lcom/ss/android/article/adapter/UploadAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->j:Lcom/ss/android/article/adapter/UploadAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/nc;

    iget-object v0, v0, Lcom/ss/android/article/b/nc;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/nc;

    iget-object v0, v0, Lcom/ss/android/article/b/nc;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/nc;

    iget-object v0, v0, Lcom/ss/android/article/b/nc;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->j:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->j:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/ui/MyUpdateActivity;->j:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/bean/UpdateVideoBean;)V

    :cond_0
    return-void
.end method
