.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSendApplyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->senUserApplyListRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1102(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;Lcom/tomatolive/library/model/YYLinkApplyEntity;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    const-string v0, "2"

    iput-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->updateLinkDetailView(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;I)V

    :goto_0
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
