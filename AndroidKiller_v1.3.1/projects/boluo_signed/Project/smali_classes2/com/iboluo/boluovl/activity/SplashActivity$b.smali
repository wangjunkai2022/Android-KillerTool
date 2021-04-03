.class public Lcom/iboluo/boluovl/activity/SplashActivity$b;
.super Le/l/a/h/a;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/SplashActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Lcom/iboluo/boluovl/bean/ConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/ConfigBean;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/bean/ConfigBean;)V

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getVersion()Lcom/iboluo/boluovl/bean/VersionBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getVersion()Lcom/iboluo/boluovl/bean/VersionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VersionBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/k/a/d/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->g(Lcom/iboluo/boluovl/activity/SplashActivity;)Le/l/a/f/a0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    new-instance v1, Le/l/a/f/a0;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getVersion()Lcom/iboluo/boluovl/bean/VersionBean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Le/l/a/f/a0;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VersionBean;)V

    invoke-static {v0, v1}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/activity/SplashActivity;Le/l/a/f/a0;)Le/l/a/f/a0;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->g(Lcom/iboluo/boluovl/activity/SplashActivity;)Le/l/a/f/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/SplashActivity;->j:Le/l/a/f/a0$b;

    invoke-virtual {p1, v0}, Le/l/a/f/a0;->a(Le/l/a/f/a0$b;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->g(Lcom/iboluo/boluovl/activity/SplashActivity;)Le/l/a/f/a0;

    move-result-object v0

    invoke-static {p1, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->h(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->i(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->i(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/ConfigBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SplashActivity$b;->a(Lcom/iboluo/boluovl/bean/ConfigBean;)V

    return-void
.end method
