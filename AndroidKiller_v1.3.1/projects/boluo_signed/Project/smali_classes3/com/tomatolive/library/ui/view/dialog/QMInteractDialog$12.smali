.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$12;
.super Ljava/lang/Object;
.source "QMInteractDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->setCheckItem(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$12;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$2200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)V

    return-void
.end method
