.class public Lcom/ss/android/article/ui/TagsVideoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/Bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/kd;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/Bb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/TagsVideoModel;

.field private j:Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->o:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tag"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/TagsVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tag"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "isHot"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/TagsVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/TagsVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/TagsVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/TagsVideoActivity;)Lcom/ss/android/article/adapter/NewTagsVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->j:Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/TagsVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->o:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 4

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->i:Lcom/ss/android/article/viewModel/TagsVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->k:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    iget-boolean v2, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->m:Z

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ss/android/article/viewModel/TagsVideoModel;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 21
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/kd;

    iget-object p1, p1, Lcom/ss/android/article/b/kd;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 12
    iget v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->j:Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->j:Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/kd;

    iget-object p1, p1, Lcom/ss/android/article/b/kd;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    iget p1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    return-void

    .line 19
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/kd;

    iget-object p1, p1, Lcom/ss/android/article/b/kd;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    .locals 4

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->i:Lcom/ss/android/article/viewModel/TagsVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->k:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    iget-boolean v2, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->m:Z

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/ss/android/article/viewModel/TagsVideoModel;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->i:Lcom/ss/android/article/viewModel/TagsVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/TagsVideoModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "tag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "isHot"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->m:Z

    const-string/jumbo v1, "title"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->n:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->o:Z

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/ui/TagsVideoActivity;->w()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c009d

    return v0
.end method

.method public w()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->i:Lcom/ss/android/article/viewModel/TagsVideoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->k:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->l:I

    const/16 v3, 0x32

    iget-boolean v4, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->m:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/viewModel/TagsVideoModel;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "isHot"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/ss/android/article/viewModel/TagsVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/TagsVideoModel;-><init>(Lcom/ss/android/article/i/Bb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->i:Lcom/ss/android/article/viewModel/TagsVideoModel;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v2, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->i:Lcom/ss/android/article/viewModel/TagsVideoModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/kd;->a(Lcom/ss/android/article/viewModel/TagsVideoModel;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/NewTagsVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->j:Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->j:Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->j:Lcom/ss/android/article/adapter/NewTagsVideoAdapter;

    new-instance v2, Lcom/ss/android/article/ui/Oc;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Oc;-><init>(Lcom/ss/android/article/ui/TagsVideoActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 11
    iput-boolean v1, p0, Lcom/ss/android/article/ui/TagsVideoActivity;->o:Z

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/kd;

    iget-object v0, v0, Lcom/ss/android/article/b/kd;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
