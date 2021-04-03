.class public Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;
.super Le/l/a/i/a;
.source "BuyMemberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/ProductPayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/bean/ProductPayBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;Lcom/iboluo/boluovl/bean/ProductPayBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    iput-object p2, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    iput-object p3, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 30
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->a:Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getPt()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->b:Ljava/lang/String;

    const-string/jumbo p4, "BL_VIP_PM_SUBMIT_ORDER"

    const-string/jumbo v0, "vv"

    invoke-static {p4, v0, p2, p3}, Le/l/a/k/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "pUrl"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-static {p3}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->b(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)I

    move-result p3

    if-nez p3, :cond_2

    const-string/jumbo p3, "pay_type"

    .line 8
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string/jumbo p3, "url"

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RechargeResultActivity;->a(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->b(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RechargeResultActivity;->a(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/BuyMemberFragment$a;->c:Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(Lcom/iboluo/boluovl/fragment/BuyMemberFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
