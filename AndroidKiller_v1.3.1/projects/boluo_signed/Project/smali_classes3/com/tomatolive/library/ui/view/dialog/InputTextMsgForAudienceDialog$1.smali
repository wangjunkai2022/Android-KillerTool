.class public Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;
.super Ljava/lang/Object;
.source "InputTextMsgForAudienceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->ib_nobility:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;->selectTypeDialog(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->ib_normal:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->selectNormal()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->ib_guard:I

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;->selectTypeDialog(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->ib_trumpet:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;->selectTypeDialog(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method
