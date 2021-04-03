.class public Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;
.super Le/l/a/i/a;
.source "CoinVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    const-class p2, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;->getAds()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-static {p4}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->a(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p4, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->a(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object v0

    const v1, 0x7f0c0275

    invoke-static {p4, v0, v1, p2}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILjava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->a(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinVideoDataInfo;->getTab()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->b(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Lcom/ibase/view/magicindicator/MagicIndicator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;->a:Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->a(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method
