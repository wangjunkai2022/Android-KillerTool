.class public Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;
.super Le/l/a/i/a;
.source "BuyMemberActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 22
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/MemberInfoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/MemberInfoBean;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getPrivilege()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getPrivilege()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->c(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getPrivilege()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Lcom/iboluo/boluovl/activity/BuyMemberActivity;Lcom/iboluo/boluovl/bean/MemberInfoBean;)V

    .line 7
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getAds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    iget-object p4, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->d(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/ibase/baselibrary/view/banner/XBanner;

    move-result-object p4

    const v0, 0x7f0c0276

    invoke-static {p3, p4, v0, p2}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;ILjava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p4

    invoke-static {p2, p3, p4}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->f(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Le/l/a/k/b0;->a(Landroid/widget/ImageView;Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 14
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->g(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 16
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->h(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string/jumbo p4, "%s %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getExpired_str()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/k/a/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    const v1, 0x7f100647

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;->a:Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->h(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1006fb

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method
