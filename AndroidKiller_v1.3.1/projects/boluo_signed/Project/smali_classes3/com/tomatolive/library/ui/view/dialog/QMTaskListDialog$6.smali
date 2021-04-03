.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$6;
.super Ljava/lang/Object;
.source "QMTaskListDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 2
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    if-nez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    if-ne p2, v0, :cond_5

    .line 4
    iget-object p2, v6, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "203"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "204"

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, v6, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "205"

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, v6, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "103"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "104"

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, v6, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "101"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "102"

    goto :goto_0

    :cond_4
    const-string p2, ""

    goto :goto_0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    const/4 v2, 0x0

    move v4, p3

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;ZLjava/lang/String;ILcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    :cond_5
    return-void
.end method
