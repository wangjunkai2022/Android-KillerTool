.class public Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;
.super Le/l/a/i/a;
.source "RechargeCoinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/CoinPayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/bean/CoinPayBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;Lcom/iboluo/boluovl/bean/CoinPayBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    iput-object p2, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->a:Lcom/iboluo/boluovl/bean/CoinPayBean;

    iput-object p3, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 38
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->b(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->b(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->b(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    const-string/jumbo p2, "BL_COIN_PM_SUBMIT_ORDER"

    .line 2
    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->c(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->a:Lcom/iboluo/boluovl/bean/CoinPayBean;

    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/CoinPayBean;->getPt()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->b:Ljava/lang/String;

    invoke-static {p2, p3, p4, v0}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "pUrl"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->d(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p4, "coin_video"

    if-nez p3, :cond_4

    :try_start_1
    const-string/jumbo p3, "pay_type"

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string/jumbo p3, "url"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->c(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p3, Lcom/iboluo/boluovl/event/PayJumpEvent;

    iget-object p4, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p4}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/iboluo/boluovl/event/PayJumpEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RechargeResultActivity;->a(Landroid/content/Context;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->c(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/PayJumpEvent;

    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/iboluo/boluovl/event/PayJumpEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->d(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_8

    .line 24
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->c(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p3, Lcom/iboluo/boluovl/event/PayJumpEvent;

    iget-object p4, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {p4}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->e(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/iboluo/boluovl/event/PayJumpEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RechargeResultActivity;->a(Landroid/content/Context;)V

    .line 31
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment$b;->c:Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->b(Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
