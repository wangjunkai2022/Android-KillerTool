.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$15;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSendApplyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->sendMuteLinkRequest()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$15;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$15;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$15;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$15;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onSetMuteStatusListener(Z)V

    :cond_0
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
