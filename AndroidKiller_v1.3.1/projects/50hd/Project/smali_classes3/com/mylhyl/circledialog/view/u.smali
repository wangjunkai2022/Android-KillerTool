.class Lcom/mylhyl/circledialog/view/u;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/u;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x33

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p2

    .line 7
    invoke-static {p3}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p3

    .line 8
    invoke-static {p4}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p4

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setHeight(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method
