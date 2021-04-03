.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->userAvatarDialogManager(IZZZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field public final synthetic val$isCtrlTarget:Z

.field public final synthetic val$isShieldTarget:Z

.field public final synthetic val$targetId:Ljava/lang/String;

.field public final synthetic val$targetName:Ljava/lang/String;

.field public final synthetic val$userDialogType:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$userDialogType:I

    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$targetId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$isCtrlTarget:Z

    iput-boolean p5, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$isShieldTarget:Z

    iput-object p6, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$targetName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 9

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$userDialogType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$targetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$targetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$targetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-boolean v4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$isCtrlTarget:Z

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->isBanPostBoolean()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$isShieldTarget:Z

    iget-object v7, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$targetId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->val$targetName:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$15500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;ZZZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$53;->onSuccess(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method
