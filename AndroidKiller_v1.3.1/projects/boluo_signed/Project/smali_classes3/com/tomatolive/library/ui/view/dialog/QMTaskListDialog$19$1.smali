.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;
.super Ljava/lang/Object;
.source "QMTaskListDialog.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->accept(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;

    iget-object p2, p1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->val$id:Ljava/lang/String;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;)V

    const-string v1, "202"

    invoke-virtual {p2, p1, v1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskStatusUpdateRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
