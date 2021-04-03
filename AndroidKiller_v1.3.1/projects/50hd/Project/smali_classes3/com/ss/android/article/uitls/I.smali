.class Lcom/ss/android/article/uitls/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/uitls/J$a;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/ss/android/article/uitls/J$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/uitls/J$a;Landroid/app/Dialog;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    iput-object p2, p0, Lcom/ss/android/article/uitls/I;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/ss/android/article/uitls/I;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090071

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->b(Lcom/ss/android/article/uitls/J$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/uitls/I;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ss/android/article/uitls/I;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/uitls/J$e;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/uitls/I;->a:Landroid/app/Dialog;

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/uitls/J$e;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09006f

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/uitls/J$c;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/uitls/J$c;

    invoke-interface {p1}, Lcom/ss/android/article/uitls/J$c;->a()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901ee

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/uitls/J$d;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/uitls/I;->c:Lcom/ss/android/article/uitls/J$a;

    invoke-static {p1}, Lcom/ss/android/article/uitls/J$a;->a(Lcom/ss/android/article/uitls/J$a;)Lcom/ss/android/article/uitls/J$e;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/uitls/J$d;

    invoke-interface {p1}, Lcom/ss/android/article/uitls/J$d;->b()V

    :cond_4
    :goto_0
    return-void
.end method
