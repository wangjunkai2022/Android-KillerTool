.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$1;
.super Ljava/lang/Object;
.source "QMTaskListUserDialog.java"

# interfaces
.implements Le/q/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 1
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    iget v0, p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;Z)V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
