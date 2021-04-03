.class public final Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;
.super Ljava/lang/Object;
.source "BottomDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->showBottomSpeakSettingDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$checkBox:Landroid/widget/CheckBox;

.field public final synthetic val$dialog:Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;

.field public final synthetic val$editCD:Landroid/widget/EditText;

.field public final synthetic val$editLevel:Landroid/widget/EditText;

.field public final synthetic val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$dialog:Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$editCD:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$editLevel:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$dialog:Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/HideSoftInputDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$editCD:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$editLevel:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$listener:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v1, v2, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;->speakSettingDone(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
