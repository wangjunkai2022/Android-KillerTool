.class public Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "SelectCountryCodeActivity.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/activity/AbsActivity;",
        "Le/q/a/a/d/d;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/CountryCodeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

.field public c:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;

.field public f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "country_code"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->c:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->e:Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/CountryCodeBean;I)V
    .locals 3

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/CountryCodeBean;

    if-ne v0, p3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/CountryCodeBean;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/CountryCodeBean;->setSelected(Z)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, p2}, Lcom/iboluo/boluovl/bean/CountryCodeBean;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/CountryCodeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/CountryCodeBean;I)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method public final e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity$a;-><init>(Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->f(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100634

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->g:Ljava/lang/String;

    const v0, 0x7f09042b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v2, Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    invoke-direct {v2}, Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;-><init>()V

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    .line 9
    new-instance v2, Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    invoke-virtual {v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->e:Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;

    .line 10
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->e:Lcom/iboluo/boluovl/view/suspension/SuspensionDecoration;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-direct {v3, p0, v1}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v2, 0x7f09056b

    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0901f9

    .line 14
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->c:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    .line 15
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->c:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->setmPressedShowTextView(Landroid/widget/TextView;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->setNeedRealIndex(Z)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->setmLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;

    const v0, 0x7f09050a

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->b:Lcom/iboluo/boluovl/adapter/SelectCountryCodeAdapter;

    invoke-virtual {v0, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->f()V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    const-string/jumbo p1, "BL_SELECT_COUNTRY_CODE_PAGE"

    .line 3
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->e()V

    return-void
.end method

.method public subTitleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->subTitleClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100692

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectCountryCodeActivity;->g:Ljava/lang/String;

    const-string/jumbo v1, "country_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
