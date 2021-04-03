.class final Lcom/mylhyl/circledialog/view/j;
.super Lcom/mylhyl/circledialog/view/x;
.source "SourceFile"


# instance fields
.field private a:Lcom/mylhyl/circledialog/CircleParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/mylhyl/circledialog/view/j;->a:Lcom/mylhyl/circledialog/CircleParams;

    .line 3
    invoke-direct {p0, p2}, Lcom/mylhyl/circledialog/view/j;->a(Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/j;)Lcom/mylhyl/circledialog/CircleParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/view/j;->a:Lcom/mylhyl/circledialog/CircleParams;

    return-object p0
.end method

.method private a(Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 13

    .line 2
    iget-object v0, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 3
    iget-object v1, p1, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 4
    iget-object v2, p1, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    .line 5
    iget-object v3, p1, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 6
    iget-object v4, p1, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 7
    iget-object v5, p1, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 8
    iget v6, v2, Lcom/mylhyl/circledialog/params/TextParams;->g:I

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget v6, v2, Lcom/mylhyl/circledialog/params/TextParams;->d:I

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    move v8, v6

    const/16 v6, 0x10

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    .line 11
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v12, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v7, v1

    move v11, v12

    invoke-direct/range {v7 .. v12}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v12, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v7, v1

    move v11, v12

    invoke-direct/range {v7 .. v12}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_5

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_5

    .line 13
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_4

    .line 14
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v10, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move v9, v10

    invoke-direct/range {v7 .. v12}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v10, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move v9, v10

    invoke-direct/range {v7 .. v12}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    .line 17
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v1, v8, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v1, v8, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    :goto_1
    iget v0, v2, Lcom/mylhyl/circledialog/params/TextParams;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 21
    iget v0, v2, Lcom/mylhyl/circledialog/params/TextParams;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget v0, v2, Lcom/mylhyl/circledialog/params/TextParams;->f:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 23
    iget-object v0, v2, Lcom/mylhyl/circledialog/params/TextParams;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, v2, Lcom/mylhyl/circledialog/params/TextParams;->h:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    iget-object v0, v2, Lcom/mylhyl/circledialog/params/TextParams;->a:[I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 26
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mylhyl/circledialog/view/x;->a(IIII)V

    .line 27
    :cond_8
    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->z:Lcom/mylhyl/circledialog/view/a/i;

    if-eqz p1, :cond_9

    .line 28
    invoke-interface {p1, p0}, Lcom/mylhyl/circledialog/view/a/i;->a(Landroid/widget/TextView;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/j;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/mylhyl/circledialog/view/i;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/i;-><init>(Lcom/mylhyl/circledialog/view/j;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
