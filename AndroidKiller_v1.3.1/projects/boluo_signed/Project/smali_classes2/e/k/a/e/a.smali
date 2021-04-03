.class public Le/k/a/e/a;
.super Landroid/widget/Toast;
.source "CustomToast.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p6}, Le/k/a/e/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 8

    .line 7
    new-instance v7, Le/k/a/e/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Le/k/a/e/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    return-object v7
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 8

    .line 1
    new-instance v7, Le/k/a/e/a;

    const/16 v0, 0x32

    invoke-static {p0, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v6

    const/16 v4, 0x50

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Le/k/a/e/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V

    return-object v7
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;IIII)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ibase/baselibrary/R$layout;->custom_toast:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/ibase/baselibrary/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 5
    invoke-virtual {p0, p4, p5, p6}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method
