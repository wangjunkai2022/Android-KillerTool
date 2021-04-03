.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$18;
.super Ljava/lang/Object;
.source "QMTaskListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->showTaskStartPlayDialog(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

.field public final synthetic val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$18;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$18;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$18;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->id:Ljava/lang/String;

    const-string v1, "204"

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskStatusUpdateRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
