.class public Lcom/iboluo/boluovl/activity/IncomeDetailActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "IncomeDetailActivity.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/e;


# instance fields
.field public a:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public b:Lcom/iboluo/boluovl/view/CustomTextView;

.field public c:Lcom/iboluo/boluovl/view/CustomTextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Lcom/iboluo/boluovl/adapter/IncomeDetailAdapter;

.field public g:Lcom/iboluo/boluovl/bean/VideoBean;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lcom/iboluo/boluovl/view/MultipleStatusLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->j:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->k:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->l:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_video_data"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->k:I

    return v0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;)Lcom/iboluo/boluovl/adapter/IncomeDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->f:Lcom/iboluo/boluovl/adapter/IncomeDetailAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->m:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->j:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final f()V
    .locals 6

    const v0, 0x7f0901d8

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906f6

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->b:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09079d

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->c:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090783

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0907a0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->i:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getDuration_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->c:Lcom/iboluo/boluovl/view/CustomTextView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getDuration_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->c:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result v3

    iget-object v4, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/VideoBean;->getCount_pay()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v5, "\u83e0\u863f\u5e63"

    aput-object v5, v2, v3

    const-string/jumbo v5, "%s%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->b:Lcom/iboluo/boluovl/view/CustomTextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getRating()I

    move-result v2

    invoke-static {v2, v3}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f10068e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v2, 0x7f0800c7

    invoke-static {p0, v0, v1, v2}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const v0, 0x7f09042b

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 22
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 25
    new-instance v0, Lcom/iboluo/boluovl/adapter/IncomeDetailAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/IncomeDetailAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->f:Lcom/iboluo/boluovl/adapter/IncomeDetailAdapter;

    .line 26
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->f:Lcom/iboluo/boluovl/adapter/IncomeDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    const v0, 0x7f0903de

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->m:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->m:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->k:I

    new-instance v2, Lcom/iboluo/boluovl/activity/IncomeDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity$a;-><init>(Lcom/iboluo/boluovl/activity/IncomeDetailActivity;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->c(IILe/l/a/i/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->j:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->k:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g()V

    :cond_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f10065f

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_video_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->g:Lcom/iboluo/boluovl/bean/VideoBean;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->f()V

    const-string/jumbo p1, "BL_VIDEO_INCOME_DETAIL_PAGE"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    const-string/jumbo v0, "getVideoIncomeDetail"

    .line 2
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->h()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/IncomeDetailActivity;->i()V

    return-void
.end method
