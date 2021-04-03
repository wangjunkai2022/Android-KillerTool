.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSendApplyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->sendDisconnectLinkRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->setMuteStatus(Z)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_mute_cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1102(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;Lcom/tomatolive/library/model/YYLinkApplyEntity;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onDisconnectLinkListener()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
