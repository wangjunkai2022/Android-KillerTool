.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
.source "PrepareLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCardCallback"
.end annotation


# instance fields
.field public isAnchorUserCard:Z

.field public isCtrlTarget:Z

.field public isShieldTarget:Z

.field public targetId:Ljava/lang/String;

.field public targetName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field public userDialogType:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isAnchorUserCard:Z

    .line 6
    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->targetId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->targetName:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->userDialogType:I

    .line 9
    iput-boolean p5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isCtrlTarget:Z

    .line 10
    iput-boolean p6, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isShieldTarget:Z

    return-void
.end method

.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isAnchorUserCard:Z

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isAnchorUserCard:Z

    return-void
.end method


# virtual methods
.method public onClickGuardListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onClickGuardListener()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isAnchorUserCard:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/model/GuardItemEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/GuardItemEntity;)V

    :cond_0
    return-void
.end method

.method public onClickManageListener(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onClickManageListener(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isAnchorUserCard:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->userDialogType:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isCtrlTarget:Z

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->isShieldTarget:Z

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->targetName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->targetId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;IZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickNobilityListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onClickNobilityListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_start_live_open_nobility_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$10200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    return-void
.end method
