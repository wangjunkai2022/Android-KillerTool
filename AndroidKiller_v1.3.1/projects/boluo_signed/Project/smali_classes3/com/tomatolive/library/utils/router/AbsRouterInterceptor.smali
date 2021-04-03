.class public abstract Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;
.super Ljava/lang/Object;
.source "AbsRouterInterceptor.java"

# interfaces
.implements Lcom/tomatolive/library/utils/router/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;Landroid/content/Intent;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 4

    .line 1
    iget v0, p3, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    const/4 v1, -0x2

    const-string v2, "resultFlag"

    const/high16 v3, 0x10000000

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/tomatolive/library/model/AnchorEntity;->isFrozenFlag()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "Warn"

    .line 4
    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-interface {p1, p2}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthResultActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget p0, p3, Lcom/tomatolive/library/model/AnchorEntity;->isChecked:I

    const-string p3, "authType"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-interface {p1, p2}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "AnchorAuth"

    .line 13
    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-interface {p1, p2}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private dealLiveRoomJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->onLoginListener(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isVisitor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableVisitorLive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->onLoginListener(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {p2}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    const-string v0, "resultID"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getInstance()Lcom/tomatolive/library/utils/live/LiveManagerUtils;

    move-result-object v0

    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->initCurrentLiveItemInfo(Ljava/lang/String;Lcom/tomatolive/library/model/LiveEntity;)V

    .line 8
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    return-void
.end method

.method private dealMyCarJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    return-void
.end method

.method private dealMyLiveJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    return-void
.end method

.method private dealMyNobilityJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private dealOpenNobilityJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tomatolive/library/ui/activity/noble/NobilityPrivilegeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3, p1}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private dealPrepareLiveJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isLogin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/router/ApiRequestManager;->getInstance()Lcom/tomatolive/library/utils/router/ApiRequestManager;

    move-result-object v0

    new-instance v1, Le/t/a/j/i/a;

    invoke-direct {v1, p2, p3, p1}, Le/t/a/j/i/a;-><init>(Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/router/ApiRequestManager;->onAnchorAuth(Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;)V

    return-void
.end method


# virtual methods
.method public abstract onProcess(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
.end method

.method public process(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "myNobility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "liveRoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "carMall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_4
    const-string v0, "PrepareLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "myCar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "attention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "openNobility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "myLive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v0, "Ranking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->onProcess(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    return-void

    .line 3
    :pswitch_0
    invoke-interface {p4, p2}, Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;->onContinue(Landroid/content/Intent;)V

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-direct {p0, p2, p3, p4}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->dealLiveRoomJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-direct {p0, p2, p3, p4}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->dealMyNobilityJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    goto :goto_2

    .line 6
    :pswitch_3
    invoke-direct {p0, p2, p3, p4}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->dealOpenNobilityJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    goto :goto_2

    .line 7
    :pswitch_4
    invoke-direct {p0, p2, p3, p4}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->dealMyLiveJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    goto :goto_2

    .line 8
    :pswitch_5
    invoke-direct {p0, p2, p3, p4}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->dealPrepareLiveJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    goto :goto_2

    .line 9
    :pswitch_6
    invoke-direct {p0, p2, p3, p4}, Lcom/tomatolive/library/utils/router/AbsRouterInterceptor;->dealMyCarJump(Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x627a9bea -> :sswitch_b
        -0x3f328348 -> :sswitch_a
        -0x36059a58 -> :sswitch_9
        -0x2be5250c -> :sswitch_8
        -0x1518dee2 -> :sswitch_7
        0x179a1 -> :sswitch_6
        0x6380a88 -> :sswitch_5
        0x1527fe73 -> :sswitch_4
        0x20f9f008 -> :sswitch_3
        0x3af610bc -> :sswitch_2
        0x547f4fe7 -> :sswitch_1
        0x5b424056 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
