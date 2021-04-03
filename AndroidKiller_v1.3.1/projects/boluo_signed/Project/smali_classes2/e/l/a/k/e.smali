.class public Le/l/a/k/e;
.super Ljava/lang/Object;
.source "AdBannerUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-static {p0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0xd

    .line 4
    div-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILandroid/support/v4/view/ViewPager$PageTransformer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ibase/baselibrary/view/banner/XBanner;",
            "I",
            "Landroid/support/v4/view/ViewPager$PageTransformer;",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/AdBannerBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    new-instance v2, Lcom/iboluo/boluovl/bean/BannerSimpleModel;

    invoke-direct {v2}, Lcom/iboluo/boluovl/bean/BannerSimpleModel;-><init>()V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, v1}, Lcom/ibase/baselibrary/view/banner/XBanner;->setBannerData(ILjava/util/List;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/ibase/baselibrary/view/banner/XBanner;->setCustomPageTransformer(Landroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 14
    new-instance p2, Le/l/a/k/a;

    invoke-direct {p2, p4, p0}, Le/l/a/k/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Lcom/ibase/baselibrary/view/banner/XBanner$d;)V

    .line 15
    new-instance p2, Le/l/a/k/b;

    invoke-direct {p2, p4, p0}, Le/l/a/k/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ibase/baselibrary/view/banner/XBanner;->setOnItemClickListener(Lcom/ibase/baselibrary/view/banner/XBanner$c;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ibase/baselibrary/view/banner/XBanner;",
            "I",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/AdBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/ibase/baselibrary/view/banner/DefaultPageTransformer;

    invoke-direct {v0}, Lcom/ibase/baselibrary/view/banner/DefaultPageTransformer;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILandroid/support/v4/view/ViewPager$PageTransformer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 16
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iboluo/boluovl/bean/AdBannerBean;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/AdBannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Landroid/widget/ImageView;

    const p2, 0x7f0e00bc

    invoke-static {p1, p0, p4, p2}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-static {p0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x19

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 4
    :try_start_0
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iboluo/boluovl/bean/AdBannerBean;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Le/l/a/k/n;->a()Le/l/a/k/n;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/AdBannerBean;->getType()I

    move-result p3

    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/AdBannerBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Le/l/a/k/n;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-static {p0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x8

    .line 4
    div-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
