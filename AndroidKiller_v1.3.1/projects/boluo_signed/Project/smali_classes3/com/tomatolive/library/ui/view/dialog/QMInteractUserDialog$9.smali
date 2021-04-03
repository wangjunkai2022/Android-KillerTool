.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;
.super Ljava/lang/Object;
.source "QMInteractUserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$902(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1102(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_7

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_input_emoji_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_select_gift_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_input_gift_num_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x270f

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_count_empty_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    .line 13
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_conform_lowest_gift_price_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onSendInvitationListener(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractUserDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_task_empty_tips_2_hint:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void
.end method
