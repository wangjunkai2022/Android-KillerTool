.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "QMTaskListUserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->sendTaskListRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/QMInteractTaskListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/QMInteractTaskListEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/tomatolive/library/model/QMInteractTaskListEntity;->intimateTaskList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskListEntity;->intimateTaskList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskListEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;->accept(Lcom/tomatolive/library/model/QMInteractTaskListEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
