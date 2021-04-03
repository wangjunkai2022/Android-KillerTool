.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$2;
.super Ljava/lang/Object;
.source "QMTaskListUserDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/tomatolive/library/R$id;->tv_status:I

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {p3, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onSendGiftListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    :cond_1
    return-void
.end method
