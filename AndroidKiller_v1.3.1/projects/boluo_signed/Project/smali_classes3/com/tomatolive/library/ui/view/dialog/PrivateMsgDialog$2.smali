.class public Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;
.super Ljava/lang/Object;
.source "PrivateMsgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->isClearAllMsgList()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_msg_list:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_sure_clear_all_msg_record:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tomatolive/library/R$color;->fq_text_black:I

    new-instance v6, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2$1;

    invoke-direct {v6, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;)V

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$102(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;I)I

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$102(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;I)I

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)V

    return-void
.end method
