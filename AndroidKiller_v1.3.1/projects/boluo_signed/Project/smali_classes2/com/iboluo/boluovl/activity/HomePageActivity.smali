.class public Lcom/iboluo/boluovl/activity/HomePageActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/iboluo/boluovl/view/CustomTextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/iboluo/boluovl/view/CustomTextView;

.field public m:Lcom/iboluo/boluovl/view/CustomTextView;

.field public n:Lcom/iboluo/boluovl/view/CustomTextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/support/v7/widget/Toolbar;

.field public q:Landroid/support/design/widget/CollapsingToolbarLayout;

.field public r:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public s:Landroid/support/design/widget/AppBarLayout;

.field public t:Lcom/ibase/baselibrary/view/MyViewPager;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/iboluo/boluovl/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->v:I

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->w:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->x:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/iboluo/boluovl/bean/UserBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->y:Lcom/iboluo/boluovl/bean/UserBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/HomePageActivity;Lcom/iboluo/boluovl/bean/UserBean;)Lcom/iboluo/boluovl/bean/UserBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->y:Lcom/iboluo/boluovl/bean/UserBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "uid"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-class p1, Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p0, p1, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/HomePageActivity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/HomePageActivity;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/HomePageActivity;ZI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iboluo/boluovl/activity/HomePageActivity;->b(ZI)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/HomePageActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    return p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/HomePageActivity;Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/HomePageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/HomePageActivity;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/HomePageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->t:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->l:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e002a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0601c0

    invoke-static {p0, v1}, Le/k/a/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0601d2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0e002c

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 13
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 18
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x3e4ccccd    # 0.2f

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->v:I

    .line 23
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->w:I

    .line 24
    iget p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->v:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget p2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->w:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/16 p2, 0xff

    if-lt p1, p2, :cond_2

    const/16 p1, 0xff

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->q:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 9
    iget p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    invoke-static {p0, p1}, Lcom/iboluo/boluovl/activity/FansActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Le/l/a/k/b0;->a(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 36
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 39
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v1, "ID\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->l:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getFans_count()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->m:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getFollowed_count()I

    move-result v1

    invoke-static {v1, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->n:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getFabulous_count()I

    move-result v1

    invoke-static {v1, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getPerson_signnatrue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->q:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->x:Ljava/util/List;

    .line 29
    iget v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->a(II)Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->x:Ljava/util/List;

    const v2, 0x7f1006e0

    invoke-static {v2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 31
    iget v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    invoke-static {p1, v1}, Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;->a(II)Lcom/iboluo/boluovl/fragment/PersonalVideoFragment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->x:Ljava/util/List;

    const v1, 0x7f10066d

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    new-instance p1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->t:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0032

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    iget p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    invoke-static {p0, p1}, Lcom/iboluo/boluovl/activity/FollowActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final b(ZI)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->h:Landroid/widget/TextView;

    new-instance p2, Le/l/a/c/r;

    invoke-direct {p2, p0}, Le/l/a/c/r;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/iboluo/boluovl/activity/HomePageActivity;->d(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f100078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f100077

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    new-instance v1, Lcom/iboluo/boluovl/activity/HomePageActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/HomePageActivity$a;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-static {v0, v1}, Le/l/a/i/d;->h(ILe/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/iboluo/boluovl/activity/HomePageActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/HomePageActivity$b;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->r:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->r:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->t:Lcom/ibase/baselibrary/view/MyViewPager;

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

.method public final g()V
    .locals 7

    const v0, 0x7f0901cd

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906c1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0901f8

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09079e

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f09031e

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f090303

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->f:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09078b

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090607

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0901c5

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f090623

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f09007c

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09061d

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->l:Lcom/iboluo/boluovl/view/CustomTextView;

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->l:Lcom/iboluo/boluovl/view/CustomTextView;

    new-instance v1, Le/l/a/c/p;

    invoke-direct {v1, p0}, Le/l/a/c/p;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090624

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->m:Lcom/iboluo/boluovl/view/CustomTextView;

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->m:Lcom/iboluo/boluovl/view/CustomTextView;

    new-instance v1, Le/l/a/c/s;

    invoke-direct {v1, p0}, Le/l/a/c/s;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090670

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->n:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090748

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f09055b

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0900ae

    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->q:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0901fa

    .line 25
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->r:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v1, 0x7f09003a

    .line 26
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->s:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0907d8

    .line 27
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->t:Lcom/ibase/baselibrary/view/MyViewPager;

    .line 28
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    invoke-static {p0}, Le/k/a/d/v;->d(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {p0, v4}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Le/k/a/d/v;->d(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x46

    invoke-static {p0, v5}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 31
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->p:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Le/l/a/c/t;

    invoke-direct {v3, p0}, Le/l/a/c/t;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->q:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 35
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->q:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v2, 0x7f1100d9

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 36
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->q:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v2, 0x7f1100ca

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->s:Landroid/support/design/widget/AppBarLayout;

    .line 38
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->s:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Le/l/a/c/q;

    invoke-direct {v1, p0}, Le/l/a/c/q;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/HomePageActivity;->e()V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "uid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    .line 2
    iget p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/HomePageActivity;->g()V

    .line 4
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    const-string/jumbo p1, "BL_HOME_PAGE"

    .line 5
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
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

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->s:Landroid/support/design/widget/AppBarLayout;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    new-instance v0, Lcom/iboluo/boluovl/activity/HomePageActivity$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/HomePageActivity$c;-><init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V

    invoke-static {p1, v0}, Le/l/a/i/d;->a(ILe/l/a/h/a;)V

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
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity;->u:I

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->b(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onUserInfoChangeEvent(Lcom/iboluo/boluovl/event/UserInfoChangeEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/bean/UserBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
