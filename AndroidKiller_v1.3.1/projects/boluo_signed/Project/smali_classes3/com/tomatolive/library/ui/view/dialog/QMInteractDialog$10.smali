.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

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

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->iv_more:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    .line 4
    iput-boolean v2, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isEdit:Z

    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lcom/tomatolive/library/R$id;->iv_edit:I

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    .line 7
    iput-boolean v3, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isEdit:Z

    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1802(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)I

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1900(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lcom/tomatolive/library/R$id;->iv_check:I

    if-ne p2, v1, :cond_3

    .line 13
    iget-boolean p2, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isSelected:Z

    xor-int/2addr p2, v2

    iput-boolean p2, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isSelected:Z

    .line 14
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    sget v1, Lcom/tomatolive/library/R$id;->iv_delete:I

    if-ne p2, v1, :cond_4

    .line 16
    iput-boolean v3, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isEdit:Z

    .line 17
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    iget-object p2, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
