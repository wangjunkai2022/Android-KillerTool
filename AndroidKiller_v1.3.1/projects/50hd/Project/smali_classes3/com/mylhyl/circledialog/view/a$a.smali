.class public Lcom/mylhyl/circledialog/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/mylhyl/circledialog/view/a;


# direct methods
.method public constructor <init>(Lcom/mylhyl/circledialog/view/a;ILandroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/a$a;->d:Lcom/mylhyl/circledialog/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/mylhyl/circledialog/view/a$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/mylhyl/circledialog/view/a$a;->b:Landroid/widget/EditText;

    .line 4
    iput-object p4, p0, Lcom/mylhyl/circledialog/view/a$a;->c:Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/mylhyl/circledialog/view/a$a;->b:Landroid/widget/EditText;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/mylhyl/circledialog/view/a;->a(Ljava/lang/String;)I

    move-result p3

    sub-int p3, p2, p3

    .line 8
    invoke-static {p1}, Lcom/mylhyl/circledialog/view/a;->a(Lcom/mylhyl/circledialog/view/a;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object p4

    iget-object p4, p4, Lcom/mylhyl/circledialog/CircleParams;->C:Lcom/mylhyl/circledialog/view/a/l;

    if-eqz p4, :cond_1

    .line 9
    invoke-static {p1}, Lcom/mylhyl/circledialog/view/a;->a(Lcom/mylhyl/circledialog/view/a;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object p1

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->C:Lcom/mylhyl/circledialog/view/a/l;

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/mylhyl/circledialog/view/a/l;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/a$a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a$a;->c:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/a$a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/a$a;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mylhyl/circledialog/view/a;->a(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/mylhyl/circledialog/view/a$a;->a:I

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/mylhyl/circledialog/view/a$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mylhyl/circledialog/view/a;->a(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a$a;->d:Lcom/mylhyl/circledialog/view/a;

    invoke-static {p1}, Lcom/mylhyl/circledialog/view/a;->a(Lcom/mylhyl/circledialog/view/a;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object p1

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->C:Lcom/mylhyl/circledialog/view/a/l;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a$a;->d:Lcom/mylhyl/circledialog/view/a;

    invoke-static {p1}, Lcom/mylhyl/circledialog/view/a;->a(Lcom/mylhyl/circledialog/view/a;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object p1

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->C:Lcom/mylhyl/circledialog/view/a/l;

    iget v2, p0, Lcom/mylhyl/circledialog/view/a$a;->a:I

    .line 10
    invoke-interface {p1, v2, v1}, Lcom/mylhyl/circledialog/view/a/l;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/a$a;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a$a;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
