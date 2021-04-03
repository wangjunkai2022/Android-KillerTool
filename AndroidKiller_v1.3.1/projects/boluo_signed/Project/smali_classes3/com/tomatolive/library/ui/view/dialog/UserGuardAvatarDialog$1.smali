.class public Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;
.super Ljava/lang/Object;
.source "UserGuardAvatarDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAchieveClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGiftWallClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onGiftWallClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_0
    return-void
.end method

.method public onGuardClickListener()V
    .locals 0

    return-void
.end method

.method public onImpressionClickListener()V
    .locals 0

    return-void
.end method
