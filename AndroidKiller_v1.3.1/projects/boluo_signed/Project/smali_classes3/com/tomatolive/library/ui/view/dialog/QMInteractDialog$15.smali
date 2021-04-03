.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$15;
.super Ljava/lang/Object;
.source "QMInteractDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$15;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/tomatolive/library/R$id;->iv_task_delete:I

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$15;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/util/List;

    move-result-object p2

    iget-object v0, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$15;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    :cond_1
    return-void
.end method
