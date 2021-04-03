.class public Lcom/iboluo/boluovl/activity/EditProfileActivity$e;
.super Le/l/a/i/a;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/EditProfileActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iboluo/boluovl/activity/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c(Lcom/iboluo/boluovl/activity/EditProfileActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c(Lcom/iboluo/boluovl/activity/EditProfileActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    const p2, 0x7f100593

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c(Lcom/iboluo/boluovl/activity/EditProfileActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    .line 2
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/UserBean;->setNickname(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/UserBean;->setPerson_signnatrue(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iboluo/boluovl/bean/AppUser;->setUser(Lcom/iboluo/boluovl/bean/UserBean;)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    const p3, 0x7f100594

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/UserInfoChangeEvent;

    invoke-direct {p2}, Lcom/iboluo/boluovl/event/UserInfoChangeEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
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

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$e;->c:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->c(Lcom/iboluo/boluovl/activity/EditProfileActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
