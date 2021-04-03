.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleLivePusherInfoCallback;
.source "PrepareLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleLivePusherInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAnchorAvatarListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getAnchorInfo(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onClickAudienceListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleLivePusherInfoCallback;->onClickAudienceListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$6000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public onClickGuardListener(Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleLivePusherInfoCallback;->onClickGuardListener(Lcom/tomatolive/library/model/GuardItemEntity;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/GuardItemEntity;)V

    return-void
.end method

.method public onClickUserAvatarListener(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method
