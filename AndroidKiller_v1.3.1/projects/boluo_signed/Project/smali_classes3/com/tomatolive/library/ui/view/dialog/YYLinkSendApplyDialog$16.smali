.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$16;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSendApplyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->onSendVideoLinkDetailRequest(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$16;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 2
    iput-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$16;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->updateLinkDetailView(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$16;->accept(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
