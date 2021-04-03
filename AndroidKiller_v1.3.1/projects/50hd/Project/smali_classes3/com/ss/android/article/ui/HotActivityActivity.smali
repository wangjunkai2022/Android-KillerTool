.class public Lcom/ss/android/article/ui/HotActivityActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/f;
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/g;",
        ">;",
        "Lcom/ss/android/article/i/f;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/adapter/HotActivityAdapter;

.field private j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

.field private k:I

.field private l:Lcn/iwgang/countdownview/CountdownView;

.field private m:Lcn/iwgang/countdownview/f;

.field private n:J

.field private o:I

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->n:J

    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->m:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/article/ui/ha;

    iget-wide v3, p0, Lcom/ss/android/article/ui/HotActivityActivity;->n:J

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/ui/ha;-><init>(Lcom/ss/android/article/ui/HotActivityActivity;JJ)V

    iput-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->m:Lcn/iwgang/countdownview/f;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->m:Lcn/iwgang/countdownview/f;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/HotActivityActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/HotActivityActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->n:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/HotActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "hotId"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/HotActivityActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->o:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/HotActivityActivity;)Lcom/ss/android/article/adapter/HotActivityAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/HotActivityActivity;)Lcn/iwgang/countdownview/CountdownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->l:Lcn/iwgang/countdownview/CountdownView;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    iget v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->o:I

    iget v2, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/AnimeSeriesModel;->a(III)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 36
    iget-object p1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    iget v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->o:I

    iget v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/AnimeSeriesModel;->a(III)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/HotActivityBean;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, p1, Lcom/ss/android/article/bean/HotActivityBean;->rankList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 15
    iget-object v1, p1, Lcom/ss/android/article/bean/HotActivityBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v1

    iget-object v3, p1, Lcom/ss/android/article/bean/HotActivityBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->thumb_detail:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v1

    const v3, 0x7f060089

    invoke-virtual {v1, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    const v4, 0x7f0901ce

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    const v3, 0x7f0904d5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ss/android/article/bean/HotActivityBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lcom/ss/android/article/bean/HotActivityBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget v3, v1, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->act_status:I

    const/4 v4, 0x3

    const v5, 0x7f0902c1

    if-ne v3, v4, :cond_1

    .line 19
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const v6, 0x7f090470

    const-wide/16 v7, 0x3e8

    if-ne v3, v4, :cond_2

    .line 20
    iget-wide v3, v1, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->diff_time:J

    mul-long v3, v3, v7

    iput-wide v3, p0, Lcom/ss/android/article/ui/HotActivityActivity;->n:J

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v3, "\u6d3b\u52d5\u7d50\u675f\u5012\u8a08\u6642:"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/ss/android/article/ui/HotActivityActivity;->J()V

    goto :goto_0

    .line 24
    :cond_2
    iget-wide v3, v1, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->diff_time:J

    mul-long v3, v3, v7

    iput-wide v3, p0, Lcom/ss/android/article/ui/HotActivityActivity;->n:J

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v3, "\u6d3b\u52d5\u958b\u59cb\u5012\u8a08\u6642:"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/ss/android/article/ui/HotActivityActivity;->J()V

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    iget-object v3, p1, Lcom/ss/android/article/bean/HotActivityBean;->activity:Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;

    iget v3, v3, Lcom/ss/android/article/bean/HotActivityBean$ActivityBean;->act_status:I

    invoke-virtual {v1, v3}, Lcom/ss/android/article/adapter/HotActivityAdapter;->m(I)V

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    iget-object v3, p1, Lcom/ss/android/article/bean/HotActivityBean;->rankList:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    iget-object v3, p1, Lcom/ss/android/article/bean/HotActivityBean;->rankList:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 31
    :goto_1
    iget-object p1, p1, Lcom/ss/android/article/bean/HotActivityBean;->rankList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/g;

    iget-object p1, p1, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/g;

    iget-object p1, p1, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 34
    iget p1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    return-void

    .line 35
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/g;

    iget-object p1, p1, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    .locals 3

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    iget v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->o:I

    iget v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/AnimeSeriesModel;->a(III)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->m:Lcn/iwgang/countdownview/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/iwgang/countdownview/f;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->m:Lcn/iwgang/countdownview/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/AnimeSeriesModel;->a()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    iget v1, p0, Lcom/ss/android/article/ui/HotActivityActivity;->o:I

    iget v2, p0, Lcom/ss/android/article/ui/HotActivityActivity;->k:I

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/AnimeSeriesModel;->a(III)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/AnimeSeriesModel;-><init>(Lcom/ss/android/article/i/f;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "hotId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->o:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v2, p0, Lcom/ss/android/article/ui/HotActivityActivity;->j:Lcom/ss/android/article/viewModel/AnimeSeriesModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/g;->a(Lcom/ss/android/article/viewModel/AnimeSeriesModel;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/HotActivityAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/HotActivityAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c011f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    const v2, 0x7f0900ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/iwgang/countdownview/CountdownView;

    iput-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->l:Lcn/iwgang/countdownview/CountdownView;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    iget-object v2, p0, Lcom/ss/android/article/ui/HotActivityActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;)I

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    new-instance v2, Lcom/ss/android/article/ui/ga;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/ga;-><init>(Lcom/ss/android/article/ui/HotActivityActivity;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/ui/HotActivityActivity;->i:Lcom/ss/android/article/adapter/HotActivityAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/g;

    iget-object v0, v0, Lcom/ss/android/article/b/g;->H:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
