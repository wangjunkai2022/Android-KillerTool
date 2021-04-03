.class public Lcom/iboluo/boluovl/activity/VideoCollectActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "VideoCollectActivity.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/b;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->h:I

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->i:I

    .line 4
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->m:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->n:Z

    .line 6
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j:I

    return p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->h:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_title"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "key_id"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e()V

    return-void
.end method

.method public static synthetic k(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->o:I

    return p0
.end method

.method public static synthetic l(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->o:I

    return v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c004d

    return v0
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->c()V

    .line 3
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 5
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0601d2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->b:Landroid/widget/ImageView;

    const v4, 0x7f060072

    invoke-static {p0, p1, v0, v4}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j:I

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0e002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0601c0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 15
    invoke-static {p0}, Le/l/a/k/u;->c(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j:I

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060040

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e002b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 24
    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    iget v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->j:I

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;->setType(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->o:I

    new-instance v1, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity$b;-><init>(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V

    invoke-static {p1, v0, v1}, Le/l/a/i/d;->a(IILe/l/a/i/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->m:Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string/jumbo v3, "key_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->l:I

    const v1, 0x7f090316

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f:Landroid/widget/LinearLayout;

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f:Landroid/widget/LinearLayout;

    invoke-static {p0}, Le/k/a/d/v;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, 0x7f090326

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0901d1

    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0901d8

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->b:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Le/l/a/c/j1;

    invoke-direct {v2, p0}, Le/l/a/c/j1;-><init>(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090774

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f09042b

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f09050a

    .line 17
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    invoke-static {p0}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 20
    invoke-static {p0}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 22
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 23
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 24
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    .line 26
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;-><init>(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 28
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 29
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->m:Z

    .line 4
    iget v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->l:I

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->m:Z

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->o:I

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    .line 7
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->n:Z

    .line 8
    iget v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->l:I

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d(I)V

    :cond_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x64

    .line 1
    invoke-static {p0, p1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f()V

    return-void
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onFollowEvent(Lcom/iboluo/boluovl/event/FollowEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 6
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->k:Lcom/iboluo/boluovl/adapter/VideoCollectAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g()V

    return-void
.end method

.method public onPositionChangeEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->h()V

    return-void
.end method
