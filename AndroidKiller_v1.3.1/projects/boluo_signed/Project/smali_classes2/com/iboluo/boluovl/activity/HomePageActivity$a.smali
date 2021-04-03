.class public Lcom/iboluo/boluovl/activity/HomePageActivity$a;
.super Le/l/a/i/a;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/HomePageActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 12
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    const-class p3, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;Lcom/iboluo/boluovl/bean/UserBean;)Lcom/iboluo/boluovl/bean/UserBean;

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/HomePageActivity;->b(Lcom/iboluo/boluovl/activity/HomePageActivity;Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->b(Lcom/iboluo/boluovl/activity/HomePageActivity;)I

    move-result p1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_attention()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;ZI)V

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$a;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->c(Lcom/iboluo/boluovl/activity/HomePageActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method
