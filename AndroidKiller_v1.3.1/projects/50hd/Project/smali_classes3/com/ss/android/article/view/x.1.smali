.class Lcom/ss/android/article/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/CommentDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/CommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/CommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/CommentDialog;->a(Lcom/ss/android/article/view/CommentDialog;)Lcom/ss/android/article/view/BackEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/CommentDialog;->b(Lcom/ss/android/article/view/CommentDialog;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bc4\u8bba\u70b9\u4ec0\u4e48\u5427"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/CommentDialog;->b(Lcom/ss/android/article/view/CommentDialog;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6807\u7b7e"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u6709\u4ec0\u4e48\u610f\u89c1\u3001\u5efa\u8bae\u3001\u95ee\u9898\u90fd\u53ef\u4ee5\u544a\u8bc9\u6211"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/CommentDialog;->c(Lcom/ss/android/article/view/CommentDialog;)Lcom/ss/android/article/view/CommentDialog$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/CommentDialog;->c(Lcom/ss/android/article/view/CommentDialog;)Lcom/ss/android/article/view/CommentDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/view/CommentDialog;->a(Lcom/ss/android/article/view/CommentDialog;)Lcom/ss/android/article/view/BackEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/article/view/CommentDialog$a;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/view/x;->a:Lcom/ss/android/article/view/CommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/CommentDialog;->a(Lcom/ss/android/article/view/CommentDialog;)Lcom/ss/android/article/view/BackEditText;

    move-result-object p1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
