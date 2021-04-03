.class public Lcom/iboluo/boluovl/activity/TagVideoActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "TagVideoActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

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

.field public g:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Lcom/ibase/view/magicindicator/MagicIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/TagVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_tag"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/TagVideoActivity;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0055

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "newest"

    invoke-static {v1, v2}, Lcom/iboluo/boluovl/fragment/TagVideoListFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/TagVideoListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "hottest"

    invoke-static {v1, v2}, Lcom/iboluo/boluovl/fragment/TagVideoListFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/TagVideoListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->f:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->f:Ljava/util/List;

    const v1, 0x7f100669

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->f:Ljava/util/List;

    const v1, 0x7f10065b

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

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/activity/TagVideoActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/TagVideoActivity$b;-><init>(Lcom/iboluo/boluovl/activity/TagVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
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

    const v0, 0x7f0901d1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0901d2

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->c:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/b1;

    invoke-direct {v1, p0}, Le/l/a/c/b1;-><init>(Lcom/iboluo/boluovl/activity/TagVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/c1;

    invoke-direct {v1, p0}, Le/l/a/c/c1;-><init>(Lcom/iboluo/boluovl/activity/TagVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901fa

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->g()V

    const v0, 0x7f09003a

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->g:Landroid/support/design/widget/AppBarLayout;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->g:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/TagVideoActivity$a;-><init>(Lcom/iboluo/boluovl/activity/TagVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->h()V

    .line 7
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    const-string/jumbo p1, "BL_TAG_VIDEO_PAGE"

    .line 8
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onChangePositionEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/TagVideoActivity;->g:Landroid/support/design/widget/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
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
