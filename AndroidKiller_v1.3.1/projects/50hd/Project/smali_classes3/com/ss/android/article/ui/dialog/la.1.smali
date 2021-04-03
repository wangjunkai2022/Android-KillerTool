.class Lcom/ss/android/article/ui/dialog/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/view/flowlayout/TagFlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ma;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ma;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/la;->a:Lcom/ss/android/article/ui/dialog/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/zhy/view/flowlayout/FlowLayout;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/la;->a:Lcom/ss/android/article/ui/dialog/ma;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ma;->b(Lcom/ss/android/article/ui/dialog/ma;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p3, p0, Lcom/ss/android/article/ui/dialog/la;->a:Lcom/ss/android/article/ui/dialog/ma;

    invoke-static {p3}, Lcom/ss/android/article/ui/dialog/ma;->a(Lcom/ss/android/article/ui/dialog/ma;)Lcom/zhy/view/flowlayout/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zhy/view/flowlayout/b;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/la;->a:Lcom/ss/android/article/ui/dialog/ma;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ma;->b(Lcom/ss/android/article/ui/dialog/ma;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/la;->a:Lcom/ss/android/article/ui/dialog/ma;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/ma;->b(Lcom/ss/android/article/ui/dialog/ma;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    return p1
.end method
