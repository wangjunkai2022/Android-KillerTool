.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$SendClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->initGiftDialog(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public onGoToWeekStarList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10402(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;)V

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10502(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/b/u1;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/u1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->setOnDismissListener(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment$DialogDismissListener;)V

    :cond_0
    return-void
.end method

.method public onOpenNobilityCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.method public onRechargeCallback(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_gift_recharge_entrance:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRechargeClick(Ljava/lang/String;)V

    return-void
.end method

.method public onScoreCallback(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onScoreListener(Landroid/content/Context;)V

    return-void
.end method

.method public onSendCallback(ZZLcom/tomatolive/library/model/BaseGiftBackpackEntity;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p3, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    check-cast p3, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p3, Lcom/tomatolive/library/model/BackpackItemEntity;

    if-eqz p2, :cond_4

    .line 4
    check-cast p3, Lcom/tomatolive/library/model/BackpackItemEntity;

    .line 5
    invoke-virtual {p3}, Lcom/tomatolive/library/model/BackpackItemEntity;->isNobilityTrumpetBoolean()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9602(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/tomatolive/library/model/BackpackItemEntity;->isPropFragmentBoolean()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p3, Lcom/tomatolive/library/model/BackpackItemEntity;->count:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v0, p1}, Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;->newInstance(Lcom/tomatolive/library/model/PropConfigEntity;ZLcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog$ComposeListener;)Lcom/tomatolive/library/ui/view/dialog/alert/ComposeDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getFragmentConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$31;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p2, p3, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/BackpackItemEntity;Z)V

    :cond_4
    :goto_0
    return-void
.end method
