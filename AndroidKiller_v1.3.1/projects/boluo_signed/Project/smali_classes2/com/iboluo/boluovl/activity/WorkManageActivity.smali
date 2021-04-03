.class public Lcom/iboluo/boluovl/activity/WorkManageActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "WorkManageActivity.java"


# instance fields
.field public a:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public b:Lcom/ibase/baselibrary/view/MyViewPager;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/WorkManageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-class v0, Lcom/iboluo/boluovl/activity/WorkManageActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/WorkManageActivity;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-static {}, Le/l/a/k/n;->a()Le/l/a/k/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/l/a/k/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c005b

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lcom/iboluo/boluovl/fragment/WorkManageFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/WorkManageFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->c:Ljava/util/List;

    const v1, 0x7f100689

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->c:Ljava/util/List;

    const v1, 0x7f1006e9

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->c:Ljava/util/List;

    const v1, 0x7f100686

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->c:Ljava/util/List;

    const v1, 0x7f1006a6

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

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 3
    new-instance v1, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/WorkManageActivity$a;-><init>(Lcom/iboluo/boluovl/activity/WorkManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    const v0, 0x7f0901fa

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    const v0, 0x7f090081

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->d:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WorkManageActivity;->d:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/c/x1;

    invoke-direct {v1, p0}, Le/l/a/c/x1;-><init>(Lcom/iboluo/boluovl/activity/WorkManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f1006f8

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    const p1, 0x7f1006d5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WorkManageActivity;->g()V

    const-string/jumbo p1, "BL_WORK_MANAGE_PAGE"

    .line 7
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public subTitleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->subTitleClick(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/UploadManageActivity;->a(Landroid/content/Context;)V

    return-void
.end method
