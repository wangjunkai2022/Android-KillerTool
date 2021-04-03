.class Lcom/ss/android/article/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/ChatInputDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/ChatInputDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/ChatInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/ChatInputDialog;->a(Lcom/ss/android/article/view/ChatInputDialog;)Lcom/ss/android/article/view/BackEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u96be\u9053\u4e0d\u60f3\u8fdb\u5165\u6211\u7684\u8eab\u4f53\u5417\uff1f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/ChatInputDialog;->b(Lcom/ss/android/article/view/ChatInputDialog;)Lcom/ss/android/article/view/ChatInputDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/ChatInputDialog;->b(Lcom/ss/android/article/view/ChatInputDialog;)Lcom/ss/android/article/view/ChatInputDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-static {v0}, Lcom/ss/android/article/view/ChatInputDialog;->a(Lcom/ss/android/article/view/ChatInputDialog;)Lcom/ss/android/article/view/BackEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/article/view/ChatInputDialog$a;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/view/k;->a:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-static {p1}, Lcom/ss/android/article/view/ChatInputDialog;->a(Lcom/ss/android/article/view/ChatInputDialog;)Lcom/ss/android/article/view/BackEditText;

    move-result-object p1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
