.class public Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;
.super Ljava/lang/Object;
.source "GuardOpenContentDialog.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->sendOpenRequest(Lcom/tomatolive/library/model/GuardItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/GuardItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;->OnOpenGuardFail()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GuardItemEntity;->getAccountBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;->OnOpenGuardSuccess(Lcom/tomatolive/library/model/GuardItemEntity;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;->OnOpenGuardFail()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/GuardItemEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$9;->onSuccess(Lcom/tomatolive/library/model/GuardItemEntity;)V

    return-void
.end method
