.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;
.super Ljava/lang/Object;
.source "QMTaskListDialog.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->startTimer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lf/a/b0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->val$status:Ljava/lang/String;

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskStatusUpdateRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->accept(Ljava/lang/Long;)V

    return-void
.end method
