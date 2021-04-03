.class public Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;
.super Ljava/lang/Object;
.source "UserNobilityAvatarDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAchieveClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGiftWallClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_0
    return-void
.end method

.method public onGuardClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onClickGuardListener()V

    :cond_0
    return-void
.end method

.method public onImpressionClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->isRestrictionUser()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchorLiveType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->getAnchorImpressionEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/ImpressionEntity;

    move-result-object v1

    const-string v2, "resultItem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
