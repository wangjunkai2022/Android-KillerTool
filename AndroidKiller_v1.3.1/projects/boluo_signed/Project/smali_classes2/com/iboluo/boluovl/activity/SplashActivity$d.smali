.class public Lcom/iboluo/boluovl/activity/SplashActivity$d;
.super Le/l/a/h/a;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/SplashActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Lcom/iboluo/boluovl/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$d;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 2

    const-string/jumbo v0, "zbInfo"

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->t()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-class v0, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$d;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$d;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->b(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$d;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->c(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$d;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->i(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SplashActivity$d;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method
