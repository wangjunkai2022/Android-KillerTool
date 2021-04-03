.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$14;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
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
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$14;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
