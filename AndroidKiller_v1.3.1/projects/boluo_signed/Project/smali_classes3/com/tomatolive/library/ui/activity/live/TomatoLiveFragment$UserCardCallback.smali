.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCardCallback"
.end annotation


# instance fields
.field public isAnchorUserCard:Z

.field public isCtrlTarget:Z

.field public isEmperorNobilityTarget:Z

.field public isShieldTarget:Z

.field public isYearGuardTarget:Z

.field public targetId:Ljava/lang/String;

.field public targetName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field public userDialogType:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isAnchorUserCard:Z

    .line 7
    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->targetId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->targetName:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->userDialogType:I

    .line 10
    iput-boolean p5, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isCtrlTarget:Z

    .line 11
    iput-boolean p6, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isShieldTarget:Z

    .line 12
    iput-boolean p7, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isYearGuardTarget:Z

    .line 13
    iput-boolean p8, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isEmperorNobilityTarget:Z

    return-void
.end method

.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isAnchorUserCard:Z

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->targetId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isAnchorUserCard:Z

    return-void
.end method


# virtual methods
.method public onClickAttentionListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onClickAttentionListener(Landroid/view/View;)V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isAnchorUserCard:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->targetId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClickGuardListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onClickGuardListener()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isAnchorUserCard:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/GuardItemEntity;)V

    :cond_0
    return-void
.end method

.method public onClickManageListener(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onClickManageListener(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isAnchorUserCard:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/utils/live/PlayManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->onScreenshot()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->userDialogType:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isCtrlTarget:Z

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isShieldTarget:Z

    iget-boolean v4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isYearGuardTarget:Z

    iget-boolean v5, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->isEmperorNobilityTarget:Z

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->targetName:Ljava/lang/String;

    iget-object v7, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->targetId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;IZZZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickNobilityListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onClickNobilityListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.method public onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$18600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    return-void
.end method
