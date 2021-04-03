.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1$1;
.super Ljava/lang/Object;
.source "QMTaskListDialog.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;->onError(ILjava/lang/String;)V
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
.field public final synthetic this$2:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1$1;->this$2:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1$1;->this$2:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Z)V

    return-void
.end method
