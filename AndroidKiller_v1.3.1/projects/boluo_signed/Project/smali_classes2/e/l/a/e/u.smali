.class public Le/l/a/e/u;
.super Le/k/a/b/d;
.source "CreateCourseSmallItemVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/CreateCourseItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;


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

    const v0, 0x7f0901d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Le/l/a/e/u;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 4
    iget-object p1, p0, Le/l/a/e/u;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    .line 6
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x8

    .line 7
    div-int/lit8 v0, v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/CreateCourseItemBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/u;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/CreateCourseItemBean;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/CreateCourseItemBean;I)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Le/k/a/b/d;->a(Landroid/view/View;Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/CreateCourseItemBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/CreateCourseItemBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/CreateCourseItemBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/u;->a(Lcom/iboluo/boluovl/bean/CreateCourseItemBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/CreateCourseItemBean;I)V
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CreateCourseItemBean;->getBg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/l/a/e/u;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v1, 0x7f0800c7

    invoke-static {p2, p1, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01e9

    return v0
.end method
