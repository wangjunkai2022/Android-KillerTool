.class public Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;
.super Le/l/a/i/a;
.source "BecomeVideoMakerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    const v1, 0x7f100624

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    const p2, 0x7f100624

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "status"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3, p2}, Lcom/iboluo/boluovl/bean/UserBean;->setAuth_status(I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/iboluo/boluovl/bean/AppUser;->setUser(Lcom/iboluo/boluovl/bean/UserBean;)V

    const-string/jumbo p2, "msg"

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {p2, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/VideoMakerApplySuccessEvent;

    invoke-direct {p2}, Lcom/iboluo/boluovl/event/VideoMakerApplySuccessEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    const-class p2, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;

    invoke-static {p1, p2}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
