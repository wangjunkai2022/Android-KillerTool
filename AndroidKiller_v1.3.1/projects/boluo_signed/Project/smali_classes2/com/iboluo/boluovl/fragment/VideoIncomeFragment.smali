.class public Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "VideoIncomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public e:Lcom/ibase/baselibrary/view/MyViewPager;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Lcom/iboluo/boluovl/view/CustomTextView;

.field public j:Lcom/iboluo/boluovl/view/CustomTextView;

.field public k:Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->k:Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;)Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->k:Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    return-object p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->j:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static newInstance()Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;

    invoke-static {p1, p2}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;

    invoke-static {p1, p2}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {p1, p2}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0901fa

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v0, 0x7f0907d8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    const v0, 0x7f090320

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->g:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905a9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090785

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->i:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090778

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->j:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0906b2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f09066d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f0902eb

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->n:Landroid/widget/LinearLayout;

    .line 13
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_status()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v6, "\u60a8\u597d\uff0c%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->m:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, "UP\u4e3b\u7b49\u7d1aLV%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6210\u70ba\u83e0\u863fUP\u4e3b\uff0c\u6d41\u91cf\u66f4\u591a\u5206\u6210\u66f4\u9ad8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->m:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->n:Landroid/widget/LinearLayout;

    new-instance v2, Le/l/a/g/w;

    invoke-direct {v2, p0, v1}, Le/l/a/g/w;-><init>(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v0, 0x7f090657

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->o:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->o:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6536\u5165\u9918\u984d(\u83e0\u863f\u5e63)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d9

    return v0
.end method

.method public final e()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/iboluo/boluovl/fragment/LatestWorkIncomeFragment;->newInstance()Lcom/iboluo/boluovl/fragment/LatestWorkIncomeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;->newInstance()Lcom/iboluo/boluovl/fragment/HottestWorkIncomeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->f:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->f:Ljava/util/List;

    const v1, 0x7f10066b

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->f:Ljava/util/List;

    const v1, 0x7f10065c

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
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

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)V

    invoke-static {v0}, Le/l/a/i/d;->q(Le/l/a/i/a;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->b(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->h()V

    const-string/jumbo p1, "BL_VIDEO_INCOME_PAGE"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->k:Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->k:Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a(Landroid/content/Context;ILjava/lang/String;)V
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

.method public onLazyLoad()V
    .locals 0

    return-void
.end method
