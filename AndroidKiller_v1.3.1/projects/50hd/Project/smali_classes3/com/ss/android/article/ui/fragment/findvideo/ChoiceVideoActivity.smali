.class public Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/O;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/r;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "my"

.field public static final j:Ljava/lang/String; = "all"


# instance fields
.field private k:Lcom/ss/android/article/viewModel/ChoiceVideoModel;

.field private l:Lcom/ss/android/article/adapter/AddVideoAdapter;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Lcom/ss/android/article/adapter/AddVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "choiceType"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    if-nez p1, :cond_1

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 29
    iget-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u6dfb\u52a0\u7684\u89c6\u9891"

    .line 32
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    new-instance p1, Lcom/ss/android/article/e/g;

    invoke-direct {p1}, Lcom/ss/android/article/e/g;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->n:Ljava/util/List;

    iput-object v0, p1, Lcom/ss/android/article/e/g;->b:Ljava/util/List;

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 4

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->k:Lcom/ss/android/article/viewModel/ChoiceVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->p:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/ChoiceVideoModel;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 22
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->D()V

    .line 8
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 11
    iget v5, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget v6, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    if-ne v5, v6, :cond_1

    .line 12
    iput-boolean v1, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isChecked:Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5b8c\u6210 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/O;

    iget-object p1, p1, Lcom/ss/android/article/b/O;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    iget p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    return-void

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/O;

    iget-object p1, p1, Lcom/ss/android/article/b/O;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/O;

    iget-object p1, p1, Lcom/ss/android/article/b/O;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->k:Lcom/ss/android/article/viewModel/ChoiceVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->p:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/ChoiceVideoModel;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 4

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->k:Lcom/ss/android/article/viewModel/ChoiceVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->p:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/ChoiceVideoModel;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c003e

    return v0
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->k:Lcom/ss/android/article/viewModel/ChoiceVideoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->p:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->m:I

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/viewModel/ChoiceVideoModel;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ChoiceVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChoiceVideoModel;-><init>(Lcom/ss/android/article/i/r;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->k:Lcom/ss/android/article/viewModel/ChoiceVideoModel;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "choiceType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->k:Lcom/ss/android/article/viewModel/ChoiceVideoModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/O;->a(Lcom/ss/android/article/viewModel/ChoiceVideoModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->K:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9009\u62e9\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/ss/android/article/adapter/AddVideoAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/AddVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/O;

    iget-object v2, v2, Lcom/ss/android/article/b/O;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/O;

    iget-object v0, v0, Lcom/ss/android/article/b/O;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->l:Lcom/ss/android/article/adapter/AddVideoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/findvideo/a;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    return-void
.end method
