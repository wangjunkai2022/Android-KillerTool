.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleHdLotteryCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->initControlView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleHdLotteryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFloatingWindowCloseListener()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleHdLotteryCallback;->onFloatingWindowCloseListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onReleaseHdLotteryWindowView()V

    return-void
.end method

.method public onJoinLotteryListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleHdLotteryCallback;->onJoinLotteryListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/base/BaseFragment;->isConsumptionPermissionUserToLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$302(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    const/4 v1, 0x1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getUserOver(ZLcom/tomatolive/library/http/ResultCallBack;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->sendHdLotteryGift(Lcom/tomatolive/library/model/GiftDownloadItemEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
