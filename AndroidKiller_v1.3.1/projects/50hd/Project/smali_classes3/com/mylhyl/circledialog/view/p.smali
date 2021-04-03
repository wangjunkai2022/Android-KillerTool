.class final Lcom/mylhyl/circledialog/view/p;
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
    invoke-direct {p0, p2}, Lcom/mylhyl/circledialog/view/p;->a(Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 41
    new-instance v0, Lcom/mylhyl/circledialog/view/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/l;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/mylhyl/circledialog/view/p;->a:Lcom/mylhyl/circledialog/CircleParams;

    .line 3
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 4
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 5
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 6
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    .line 7
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/mylhyl/circledialog/view/p;->b()V

    .line 9
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    if-eqz v3, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/mylhyl/circledialog/view/p;->a()V

    .line 13
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mylhyl/circledialog/view/p;->c()V

    .line 14
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_2
    move v12, v3

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 15
    :goto_3
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v3, :cond_8

    .line 16
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    if-eqz v3, :cond_6

    .line 17
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/mylhyl/circledialog/view/p;->a()V

    .line 18
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/mylhyl/circledialog/view/p;->e()V

    .line 19
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_4
    move v11, v3

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 20
    :goto_5
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    const/16 v15, 0x10

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v3, :cond_c

    .line 21
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    if-nez v3, :cond_9

    move v8, v2

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 22
    :goto_6
    new-instance v13, Lcom/mylhyl/circledialog/b/a/e;

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v3, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    :goto_7
    move v5, v3

    move-object v3, v13

    move v6, v2

    move v7, v8

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_b

    .line 24
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 25
    :cond_b
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v3, v13}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_c
    :goto_8
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v3, :cond_10

    .line 27
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v3, :cond_d

    move v9, v2

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 28
    :goto_9
    new-instance v13, Lcom/mylhyl/circledialog/b/a/e;

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    iget-object v3, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    :goto_a
    move v5, v3

    move-object v3, v13

    move v4, v11

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_f

    .line 30
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 31
    :cond_f
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v3, v13}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v3, :cond_15

    .line 33
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    if-nez v3, :cond_11

    move/from16 v17, v2

    goto :goto_c

    :cond_11
    const/16 v17, 0x0

    .line 34
    :goto_c
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    if-nez v3, :cond_12

    move/from16 v16, v2

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    .line 35
    :goto_d
    new-instance v2, Lcom/mylhyl/circledialog/b/a/e;

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    if-eqz v3, :cond_13

    move v13, v3

    goto :goto_e

    :cond_13
    iget-object v1, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    move v13, v1

    :goto_e
    move-object v11, v2

    move/from16 v14, v17

    const/16 v1, 0x10

    move/from16 v15, v16

    invoke-direct/range {v11 .. v17}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_14

    .line 37
    iget-object v1, v0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 38
    :cond_14
    iget-object v1, v0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_15
    :goto_f
    iget-object v1, v0, Lcom/mylhyl/circledialog/view/p;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/CircleParams;->B:Lcom/mylhyl/circledialog/view/a/e;

    if-eqz v1, :cond_16

    .line 40
    iget-object v2, v0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v3, v0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v4, v0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {v1, v2, v3, v4}, Lcom/mylhyl/circledialog/view/a/e;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_16
    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/p;->f()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->a:I

    if-lez v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/p;->f()V

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/mylhyl/circledialog/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/p;->h()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    new-instance v0, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->a:I

    if-lez v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/p;->g()V

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/mylhyl/circledialog/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/p;->g()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->a:I

    if-lez v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/p;->h()V

    .line 7
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v2, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v2, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v2, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {v0, v1}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/p;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 44
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/p;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 46
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p2, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/p;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 48
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mylhyl/circledialog/view/m;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/m;-><init>(Lcom/mylhyl/circledialog/view/p;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/mylhyl/circledialog/view/n;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/n;-><init>(Lcom/mylhyl/circledialog/view/p;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/mylhyl/circledialog/view/o;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/o;-><init>(Lcom/mylhyl/circledialog/view/p;)V

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
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->c:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->d:Lcom/mylhyl/circledialog/params/ButtonParams;

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
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->e:Lcom/mylhyl/circledialog/view/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public regNeutralListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->g:Lcom/mylhyl/circledialog/view/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public regPositiveListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/p;->f:Lcom/mylhyl/circledialog/view/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
