.class public Le/l/a/e/x;
.super Le/k/a/b/d;
.source "FeedbackImgVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/FeedbackInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/iboluo/boluovl/view/CustomTextView;

.field public g:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public h:Lcom/makeramen/roundedimageview/RoundedImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v1, v1, v2

    .line 11
    div-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Le/l/a/e/x;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v1, p0, Le/l/a/e/x;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Le/l/a/e/x;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/l/a/e/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/x;->a(Lcom/iboluo/boluovl/bean/FeedbackInfoBean;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/FeedbackInfoBean;I)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Le/l/a/e/x;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getAddtime_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/x;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/FeedbackInfoBean;->getThumb_full()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le/l/a/e/a;

    invoke-direct {p2, p0}, Le/l/a/e/a;-><init>(Le/l/a/e/x;)V

    invoke-static {p1, p2}, Le/l/a/k/l;->a(Ljava/lang/String;Le/l/a/k/l$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09076a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/x;->f:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0901cd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/x;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0901f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Le/l/a/e/x;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c01ec

    return v0
.end method
