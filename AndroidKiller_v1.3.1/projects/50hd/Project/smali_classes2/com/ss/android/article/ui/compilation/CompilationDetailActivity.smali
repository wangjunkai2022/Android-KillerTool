.class public Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Z;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/I;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

.field private j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

.field private k:I

.field private l:Lcom/ss/android/article/bean/CompilationBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;)Lcom/ss/android/article/adapter/CompilationDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/CompilationBean;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "data"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Ra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->a(Landroid/content/Context;I)V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isEdit:Z

    if-eqz p1, :cond_5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 25
    iget-boolean v2, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    if-eqz v2, :cond_2

    .line 26
    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u9700\u8981\u5220\u9664\u7684\u89c6\u9891"

    .line 29
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget v1, v1, Lcom/ss/android/article/bean/CompilationBean;->id:I

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/CompilationDetailModel;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 32
    :cond_5
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->a(Landroid/content/Context;I)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "\u6682\u65e0\u53ef\u7f16\u8f91\u7684\u89c6\u9891"

    .line 34
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 36
    iget-boolean v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isEdit:Z

    xor-int/2addr v3, v0

    iput-boolean v3, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isEdit:Z

    goto :goto_1

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Z;

    iget-object p1, p1, Lcom/ss/android/article/b/Z;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isEdit:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "\u53d6\u6d88"

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "\u7f16\u8f91"

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Z;

    iget-object p1, p1, Lcom/ss/android/article/b/Z;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isEdit:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "\u5220\u9664"

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "\u65b0\u52a0"

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget v0, v0, Lcom/ss/android/article/bean/CompilationBean;->id:I

    iget v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/CompilationDetailModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/CompilationBean;)V
    .locals 3

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    const-string/jumbo p1, "\u589e\u52a0\u89c6\u9891\u5931\u8d25"

    .line 41
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    .line 43
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget v0, v0, Lcom/ss/android/article/bean/CompilationBean;->id:I

    iget v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/CompilationDetailModel;->a(III)V

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

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->E:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/CompilationBean;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/h/F;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Z;

    iget-object p1, p1, Lcom/ss/android/article/b/Z;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    return-void

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Z;

    iget-object p1, p1, Lcom/ss/android/article/b/Z;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    .locals 3

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget v0, v0, Lcom/ss/android/article/bean/CompilationBean;->id:I

    iget v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/CompilationDetailModel;->a(III)V

    return-void
.end method

.method public b(Lcom/ss/android/article/bean/CompilationBean;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    const-string/jumbo p1, "\u5220\u9664\u89c6\u9891\u6210\u529f"

    .line 5
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget v0, v0, Lcom/ss/android/article/bean/CompilationBean;->id:I

    iget v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/CompilationDetailModel;->a(III)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Z;

    iget-object p1, p1, Lcom/ss/android/article/b/Z;->I:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7f16\u8f91"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Z;

    iget-object p1, p1, Lcom/ss/android/article/b/Z;->H:Landroid/widget/TextView;

    const-string/jumbo v0, "\u65b0\u52a0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0043

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ss/android/article/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/ss/android/article/e/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 6
    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget v1, v1, Lcom/ss/android/article/bean/CompilationBean;->id:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/viewModel/CompilationDetailModel;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget v1, v1, Lcom/ss/android/article/bean/CompilationBean;->id:I

    iget v2, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->k:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/CompilationDetailModel;->a(III)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/CompilationDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/CompilationDetailModel;-><init>(Lcom/ss/android/article/i/I;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->i:Lcom/ss/android/article/viewModel/CompilationDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Z;->a(Lcom/ss/android/article/viewModel/CompilationDetailModel;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CompilationBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->l:Lcom/ss/android/article/bean/CompilationBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/CompilationBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/CompilationDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Z;

    iget-object v1, v1, Lcom/ss/android/article/b/Z;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Z;

    iget-object v0, v0, Lcom/ss/android/article/b/Z;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->j:Lcom/ss/android/article/adapter/CompilationDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/compilation/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/compilation/b;-><init>(Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method
