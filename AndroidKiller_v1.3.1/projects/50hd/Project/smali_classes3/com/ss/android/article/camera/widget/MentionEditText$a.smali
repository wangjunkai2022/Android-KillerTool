.class Lcom/ss/android/article/camera/widget/MentionEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/widget/MentionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/article/camera/widget/MentionEditText;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/camera/widget/MentionEditText;Landroid/view/inputmethod/InputConnection;ZLcom/ss/android/article/camera/widget/MentionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->b:Lcom/ss/android/article/camera/widget/MentionEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p4, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 1
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/MentionEditText$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/MentionEditText$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->b:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;II)Lcom/ss/android/article/camera/widget/MentionEditText$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->b:Lcom/ss/android/article/camera/widget/MentionEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;Z)Z

    .line 6
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->b:Lcom/ss/android/article/camera/widget/MentionEditText;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;Z)Z

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->b:Lcom/ss/android/article/camera/widget/MentionEditText;

    invoke-static {p1, v0}, Lcom/ss/android/article/camera/widget/MentionEditText;->a(Lcom/ss/android/article/camera/widget/MentionEditText;Lcom/ss/android/article/camera/widget/MentionEditText$d;)Lcom/ss/android/article/camera/widget/MentionEditText$d;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/camera/widget/MentionEditText$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget v2, v0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->a:I

    iget v0, v0, Lcom/ss/android/article/camera/widget/MentionEditText$d;->b:I

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
