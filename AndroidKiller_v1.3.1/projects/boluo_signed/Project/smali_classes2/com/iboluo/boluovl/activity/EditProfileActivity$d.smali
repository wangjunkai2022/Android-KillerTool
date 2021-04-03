.class public Lcom/iboluo/boluovl/activity/EditProfileActivity$d;
.super Le/l/a/i/a;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/EditProfileActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c(Lcom/iboluo/boluovl/activity/EditProfileActivity;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    const p4, 0x7f10004d

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p3, "msg"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iboluo/boluovl/bean/UserBean;->setAvatar_url(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/AppUser;->setUser(Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 6
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/UserInfoChangeEvent;

    invoke-direct {p2}, Lcom/iboluo/boluovl/event/UserInfoChangeEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$d;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    return-void
.end method
