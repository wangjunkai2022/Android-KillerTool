.class final Lcom/mylhyl/circledialog/view/A;
.super Lcom/mylhyl/circledialog/view/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/view/v;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/mylhyl/circledialog/view/A;->a(Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method private a(Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v3, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 4
    iget-object v4, p1, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 5
    iget-object v5, p1, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    .line 6
    new-instance v12, Lcom/mylhyl/circledialog/view/w;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/mylhyl/circledialog/view/w;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v9, v4, Lcom/mylhyl/circledialog/params/TitleParams;->e:I

    iget v10, v3, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    iget v11, v3, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v6, p0

    move-object v7, v12

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/view/A;->a(Lcom/mylhyl/circledialog/view/w;Lcom/mylhyl/circledialog/CircleParams;III)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1020016

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xf

    .line 12
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v6, v4, Lcom/mylhyl/circledialog/params/TitleParams;->h:I

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v6, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 21
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 22
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget v2, v4, Lcom/mylhyl/circledialog/params/TitleParams;->f:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget v2, v4, Lcom/mylhyl/circledialog/params/TitleParams;->b:I

    invoke-virtual {v6, v2}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 26
    iget v2, v4, Lcom/mylhyl/circledialog/params/TitleParams;->d:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget v2, v4, Lcom/mylhyl/circledialog/params/TitleParams;->c:I

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 28
    iget-object v2, v4, Lcom/mylhyl/circledialog/params/TitleParams;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v4, v4, Lcom/mylhyl/circledialog/params/TitleParams;->g:I

    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 30
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 32
    new-instance v2, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 33
    iget v4, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->f:I

    iget v3, v3, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    invoke-direct {p0, v2, v4, v3}, Lcom/mylhyl/circledialog/view/A;->a(Lcom/mylhyl/circledialog/view/x;II)V

    .line 34
    iget v3, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget v3, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->c:I

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v2, v3}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 37
    :cond_1
    iget v3, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget v3, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 39
    iget-object v3, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->b:[I

    if-eqz v3, :cond_2

    .line 41
    aget v4, v3, v8

    aget v0, v3, v0

    const/4 v7, 0x2

    aget v7, v3, v7

    const/4 v8, 0x3

    aget v3, v3, v8

    invoke-virtual {v2, v4, v0, v7, v3}, Lcom/mylhyl/circledialog/view/x;->a(IIII)V

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v3, v5, Lcom/mylhyl/circledialog/params/SubTitleParams;->h:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    :cond_3
    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->y:Lcom/mylhyl/circledialog/view/a/j;

    if-eqz p1, :cond_4

    .line 45
    invoke-interface {p1, v1, v6, v2}, Lcom/mylhyl/circledialog/view/a/j;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/mylhyl/circledialog/view/w;Lcom/mylhyl/circledialog/CircleParams;III)V
    .locals 6

    if-eqz p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p4

    .line 46
    :goto_0
    iget-object p3, p2, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    const/16 p4, 0x10

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    if-nez p3, :cond_3

    iget p3, p2, Lcom/mylhyl/circledialog/CircleParams;->u:I

    if-nez p3, :cond_3

    iget-object p2, p2, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_2

    .line 48
    new-instance p2, Lcom/mylhyl/circledialog/b/a/a;

    invoke-direct {p2, v1, p5}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 49
    :cond_2
    new-instance p2, Lcom/mylhyl/circledialog/b/a/a;

    invoke-direct {p2, v1, p5}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p4, :cond_4

    .line 51
    new-instance p2, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p5

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 52
    :cond_4
    new-instance p2, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p5

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/mylhyl/circledialog/view/x;II)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    .line 53
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    .line 54
    new-instance p3, Lcom/mylhyl/circledialog/b/a/a;

    invoke-direct {p3, p2, v1}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 55
    :cond_1
    new-instance p3, Lcom/mylhyl/circledialog/b/a/a;

    invoke-direct {p3, p2, v1}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
