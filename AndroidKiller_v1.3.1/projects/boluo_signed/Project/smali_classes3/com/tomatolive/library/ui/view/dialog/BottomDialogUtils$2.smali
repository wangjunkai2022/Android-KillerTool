.class public final Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;
.super Ljava/lang/Object;
.source "BottomDialogUtils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->inputWatch(Landroid/widget/EditText;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public outStr:Ljava/lang/String;

.field public final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;->outStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;->val$input:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;->outStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;->val$input:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;->outStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x6

    if-lt p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$2;->outStr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
