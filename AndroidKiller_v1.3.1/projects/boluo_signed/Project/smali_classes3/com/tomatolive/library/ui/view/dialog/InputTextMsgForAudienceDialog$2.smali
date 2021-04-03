.class public Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$2;
.super Ljava/lang/Object;
.source "InputTextMsgForAudienceDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initListener()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/EmojiFilter;->filterEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
