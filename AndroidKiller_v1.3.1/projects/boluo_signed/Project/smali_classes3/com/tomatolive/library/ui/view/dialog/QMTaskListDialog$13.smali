.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "QMTaskListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskStatusUpdateRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

.field public final synthetic val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;->val$status:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;->val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;->val$status:Ljava/lang/String;

    const-string v1, "204"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;->val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;->val$resultCallBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
