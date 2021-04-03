.class public Le/l/a/e/q;
.super Le/k/a/b/d;
.source "BuyMemberVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/ProductPayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0901d3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/l/a/e/q;->f:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Le/l/a/e/q;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    .line 5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0xb

    .line 6
    div-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/ProductPayBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/q;->a(Lcom/iboluo/boluovl/bean/ProductPayBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/ProductPayBean;I)V
    .locals 2

    .line 7
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ProductPayBean;->getImg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/l/a/e/q;->f:Landroid/widget/ImageView;

    const v1, 0x7f0800c7

    invoke-static {p2, p1, v0, v1}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01e7

    return v0
.end method
