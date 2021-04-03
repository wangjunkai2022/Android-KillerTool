.class Lcom/mylhyl/circledialog/view/x;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/x;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p3

    .line 5
    invoke-static {p4}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p4

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

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
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
