.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkAnchorInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->senUserAcceptRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/YYRTCEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/YYRTCEntity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->countdownDispose()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    const-string v0, "\u8c03\u7528\u63a5\u53d7\u63a5\u53e3\u6210\u529f\uff0c\uff0c\uff0c"

    .line 4
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onUserAcceptRefuseLinkListener(ZZLcom/tomatolive/library/model/YYRTCEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/YYRTCEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;->accept(Lcom/tomatolive/library/model/YYRTCEntity;)V

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
