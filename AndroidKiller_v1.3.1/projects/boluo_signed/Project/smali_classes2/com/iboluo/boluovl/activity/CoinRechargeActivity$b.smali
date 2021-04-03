.class public Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;
.super Le/l/a/i/a;
.source "CoinRechargeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->c(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->c(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->c(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UserBean;->getCoins()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->d(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V

    .line 8
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getAds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getAds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getAds()Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object p3

    const p4, 0x7f0c0275

    invoke-static {p2, p3, p4, p1}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILjava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->c(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
