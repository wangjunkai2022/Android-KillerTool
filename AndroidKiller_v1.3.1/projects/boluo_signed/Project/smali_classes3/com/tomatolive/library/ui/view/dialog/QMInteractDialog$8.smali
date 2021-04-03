.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->setCheckItem(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    iget-object p3, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$902(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    iget-object p3, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1002(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->getGiftTips(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    sget p2, Lcom/tomatolive/library/R$string;->fq_qm_edit_interact_task:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_qm_add_interact_task:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
