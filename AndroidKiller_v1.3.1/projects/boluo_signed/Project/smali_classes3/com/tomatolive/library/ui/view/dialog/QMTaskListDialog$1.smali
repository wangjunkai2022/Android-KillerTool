.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$1;
.super Ljava/lang/Object;
.source "QMTaskListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onBackQMInteractConfigListener()V

    :cond_0
    return-void
.end method
