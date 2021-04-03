.class Lsj/keyboard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/keyboard/XhsEmoticonsKeyBoard;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/XhsEmoticonsKeyBoard;


# direct methods
.method constructor <init>(Lsj/keyboard/XhsEmoticonsKeyBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lsj/keyboard/a/d;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->v:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->v:Landroid/widget/Button;

    sget v0, Lcom/keyboard/view/R$drawable;->btn_send_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    iget-object p1, p1, Lsj/keyboard/XhsEmoticonsKeyBoard;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lsj/keyboard/f;->a:Lsj/keyboard/XhsEmoticonsKeyBoard;

    invoke-static {p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lsj/keyboard/a/d;->a(Z)V

    :cond_2
    :goto_0
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
