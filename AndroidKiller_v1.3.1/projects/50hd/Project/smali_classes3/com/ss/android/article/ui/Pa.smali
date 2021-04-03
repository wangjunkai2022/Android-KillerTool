.class Lcom/ss/android/article/ui/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/LoginTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/LoginTwoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/LoginTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    iget-object p2, p2, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/Cb;

    iget-object p2, p2, Lcom/ss/android/article/b/Cb;->F:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/LoginTwoActivity;->a(Lcom/ss/android/article/ui/LoginTwoActivity;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/Pa;->a:Lcom/ss/android/article/ui/LoginTwoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Cb;

    iget-object p1, p1, Lcom/ss/android/article/b/Cb;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method
