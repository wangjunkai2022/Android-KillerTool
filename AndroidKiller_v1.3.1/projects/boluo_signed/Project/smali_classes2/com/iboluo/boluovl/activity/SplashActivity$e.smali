.class public Lcom/iboluo/boluovl/activity/SplashActivity$e;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClickListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "----------onAdClickListener--------"

    .line 1
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdvChannelListener(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V
    .locals 0

    return-void
.end method

.method public onAdvChannelLiveNoticeListener(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V
    .locals 0

    return-void
.end method

.method public onAppCommonCallbackListener(Landroid/content/Context;ILcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;)V
    .locals 0

    return-void
.end method

.method public onEnterLivePermissionListener(Landroid/content/Context;I)Z
    .locals 2
    
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    
    
    
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Le/l/a/k/g;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onGiftRechargeListener(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "----------onGiftRechargeListener--------"

    .line 1
    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onIncomeWithdrawalListener(Landroid/content/Context;)V
    .locals 0

    const-string/jumbo p1, "----------onIncomeWithdrawalListener--------"

    .line 1
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLiveGameJSListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoginListener(Landroid/content/Context;)V
    .locals 0

    const-string/jumbo p1, "----------onLoginListener--------"

    .line 1
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/iboluo/boluovl/activity/SplashActivity$e$a;

    invoke-direct {p1, p0}, Lcom/iboluo/boluovl/activity/SplashActivity$e$a;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity$e;)V

    invoke-static {p1}, Le/l/a/i/d;->b(Le/l/a/h/a;)V

    return-void
.end method

.method public onScoreListener(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/UserEntity;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onUserOfflineListener(Landroid/content/Context;)V
    .locals 0

    const-string/jumbo p1, "----------onUserOfflineListener--------"

    .line 1
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    return-void
.end method
