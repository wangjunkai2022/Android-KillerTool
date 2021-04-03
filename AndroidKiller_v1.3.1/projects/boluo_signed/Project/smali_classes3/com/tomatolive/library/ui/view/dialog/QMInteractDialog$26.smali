.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "QMInteractDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendGetTaskConfigRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;->intimateTaskAnchorList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;->threshold:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3602(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;->accept(Lcom/tomatolive/library/model/QMInteractTaskConfigEntity;)V

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
