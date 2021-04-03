.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;
.super Ljava/lang/Object;
.source "QMInteractUserDialog.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->setCheckItem(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    iget-object p3, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$302(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    iget-object p3, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$402(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->getGiftTips(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide p1

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    .line 8
    invoke-static {p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide p1

    .line 10
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
