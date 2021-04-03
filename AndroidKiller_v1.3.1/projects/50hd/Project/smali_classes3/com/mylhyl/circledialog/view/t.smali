.class Lcom/mylhyl/circledialog/view/t;
.super Lcom/mylhyl/circledialog/view/v;
.source "SourceFile"

# interfaces
.implements Lcom/mylhyl/circledialog/n$b;
.implements Lcom/mylhyl/circledialog/view/a/a;


# instance fields
.field private a:Lcom/mylhyl/circledialog/CircleParams;

.field private b:Lcom/mylhyl/circledialog/params/ButtonParams;

.field private c:Lcom/mylhyl/circledialog/params/ButtonParams;

.field private d:Lcom/mylhyl/circledialog/params/ButtonParams;

.field private e:Lcom/mylhyl/circledialog/view/x;

.field private f:Lcom/mylhyl/circledialog/view/x;

.field private g:Lcom/mylhyl/circledialog/view/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/view/v;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/mylhyl/circledialog/view/t;->a(Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 38
    new-instance v0, Lcom/mylhyl/circledialog/view/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/l;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/t;->a:Lcom/mylhyl/circledialog/CircleParams;

    .line 4
    iget-object v1, p1, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v1, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 5
    iget-object v1, p1, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v1, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 6
    iget-object v1, p1, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v1, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 7
    iget-object v1, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    .line 8
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->b()V

    .line 10
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    if-eqz v2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->a()V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->c()V

    .line 15
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v2, :cond_8

    .line 17
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->a()V

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->e()V

    .line 20
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 21
    :goto_5
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    const/16 v11, 0x10

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v2, :cond_c

    .line 22
    new-instance v12, Lcom/mylhyl/circledialog/b/a/e;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    :goto_6
    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    if-nez v2, :cond_a

    move v7, v1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    move-object v2, v12

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_b

    .line 24
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 25
    :cond_b
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v2, v12}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_c
    :goto_8
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v2, :cond_10

    .line 27
    new-instance v12, Lcom/mylhyl/circledialog/b/a/e;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    :goto_9
    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v2, :cond_e

    move v8, v1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    move-object v2, v12

    move v3, v10

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_f

    .line 29
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 30
    :cond_f
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v2, v12}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_10
    :goto_b
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v2, :cond_15

    .line 32
    new-instance v3, Lcom/mylhyl/circledialog/b/a/e;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    if-eqz v2, :cond_11

    move v6, v2

    goto :goto_c

    :cond_11
    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget p1, p1, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    move v6, p1

    :goto_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    if-nez p1, :cond_12

    move p1, v1

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    if-nez v2, :cond_13

    move v10, v1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    move-object v4, v3

    move v5, v9

    move v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v11, :cond_14

    .line 34
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 35
    :cond_14
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_15
    :goto_f
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/t;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->B:Lcom/mylhyl/circledialog/view/a/e;

    if-eqz p1, :cond_16

    .line 37
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, v0, v1, v2}, Lcom/mylhyl/circledialog/view/a/e;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_16
    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->f()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->f()V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/mylhyl/circledialog/view/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->h()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->g()V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/mylhyl/circledialog/view/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->g()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/t;->h()V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v2, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v2, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v2, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/t;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 41
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/t;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 43
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p2, p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/t;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 45
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mylhyl/circledialog/view/q;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/q;-><init>(Lcom/mylhyl/circledialog/view/t;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/mylhyl/circledialog/view/r;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/r;-><init>(Lcom/mylhyl/circledialog/view/t;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/mylhyl/circledialog/view/s;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/s;-><init>(Lcom/mylhyl/circledialog/view/t;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public regNegativeListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->e:Lcom/mylhyl/circledialog/view/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public regNeutralListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->g:Lcom/mylhyl/circledialog/view/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public regPositiveListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/t;->f:Lcom/mylhyl/circledialog/view/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
