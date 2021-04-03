.class final Lcom/mylhyl/circledialog/view/f;
.super Lcom/mylhyl/circledialog/view/v;
.source "SourceFile"


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Lcom/mylhyl/circledialog/params/LottieParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/view/v;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/f;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 11

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p2, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 3
    iget-object v1, p2, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 4
    iget-object v2, p2, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 5
    iget-object v3, p2, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 6
    iget-object v4, p2, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    iput-object v4, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    .line 7
    iget-object v4, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget v4, v4, Lcom/mylhyl/circledialog/params/LottieParams;->k:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    move v6, v4

    const/16 v4, 0x10

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 9
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v10, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v5, v1

    move v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v10, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v5, v1

    move v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_5

    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    .line 11
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    .line 12
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v8, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v8, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move v7, v8

    invoke-direct/range {v5 .. v10}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    .line 15
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v1, v6, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v1, v6, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 18
    :goto_1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget v1, v0, Lcom/mylhyl/circledialog/params/LottieParams;->e:I

    .line 20
    iget v0, v0, Lcom/mylhyl/circledialog/params/LottieParams;->d:I

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    if-gtz v1, :cond_8

    const/4 v1, -0x2

    goto :goto_2

    .line 22
    :cond_8
    invoke-static {v1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v1

    :goto_2
    if-gtz v0, :cond_9

    const/4 v0, -0x2

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {v0}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v0

    :goto_3
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/LottieParams;->a:[I

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 25
    aget v6, v0, v5

    aget v7, v0, p1

    aget v8, v0, v4

    aget v0, v0, v1

    invoke-virtual {v2, v6, v7, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_a
    const/16 v0, 0x11

    .line 26
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget v6, v6, Lcom/mylhyl/circledialog/params/LottieParams;->f:I

    if-eqz v6, :cond_b

    .line 28
    iget-object v7, p0, Lcom/mylhyl/circledialog/view/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 29
    :cond_b
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-object v6, v6, Lcom/mylhyl/circledialog/params/LottieParams;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 30
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-object v7, v7, Lcom/mylhyl/circledialog/params/LottieParams;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    :cond_c
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-boolean v6, v6, Lcom/mylhyl/circledialog/params/LottieParams;->h:Z

    if-eqz v6, :cond_d

    .line 32
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33
    :cond_d
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-boolean v6, v6, Lcom/mylhyl/circledialog/params/LottieParams;->i:Z

    if-eqz v6, :cond_e

    .line 34
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 35
    :cond_e
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 36
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-object v6, v6, Lcom/mylhyl/circledialog/params/LottieParams;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 37
    new-instance v2, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/LottieParams;->c:[I

    if-eqz v0, :cond_f

    .line 41
    aget v3, v0, v5

    aget v7, v0, p1

    aget v8, v0, v4

    aget v0, v0, v1

    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    :cond_f
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/LottieParams;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/LottieParams;->m:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 44
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/LottieParams;->l:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/LottieParams;->n:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/f;->b:Lcom/mylhyl/circledialog/params/LottieParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/LottieParams;->b:[I

    if-eqz v0, :cond_10

    .line 47
    aget v3, v0, v5

    aget p1, v0, p1

    aget v4, v0, v4

    aget v0, v0, v1

    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/mylhyl/circledialog/view/x;->a(IIII)V

    .line 48
    :cond_10
    invoke-virtual {p0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_11
    iget-object p1, p2, Lcom/mylhyl/circledialog/CircleParams;->x:Lcom/mylhyl/circledialog/view/a/g;

    if-eqz p1, :cond_12

    .line 50
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, p2, v2}, Lcom/mylhyl/circledialog/view/a/g;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    :cond_12
    return-void
.end method
