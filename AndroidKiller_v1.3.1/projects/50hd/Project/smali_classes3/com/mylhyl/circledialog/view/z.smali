.class final Lcom/mylhyl/circledialog/view/z;
.super Lcom/mylhyl/circledialog/view/x;
.source "SourceFile"

# interfaces
.implements Lcom/mylhyl/circledialog/n$b;


# instance fields
.field private a:Lcom/mylhyl/circledialog/CircleParams;

.field private b:Lcom/mylhyl/circledialog/params/ButtonParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/mylhyl/circledialog/view/z;->a(Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method private a(Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/z;->a:Lcom/mylhyl/circledialog/CircleParams;

    .line 3
    iget-object v0, p1, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    :goto_0
    iput-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {p0, v0}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/z;->b()V

    .line 7
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_1
    move v2, v0

    .line 8
    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v7, p1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    .line 9
    new-instance v0, Lcom/mylhyl/circledialog/b/a/e;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    if-eqz v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget p1, p1, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    move v3, p1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v6, v7

    invoke-direct/range {v1 .. v7}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/z;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v0, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    iget-boolean v1, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/z;->b:Lcom/mylhyl/circledialog/params/ButtonParams;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/mylhyl/circledialog/view/y;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/y;-><init>(Lcom/mylhyl/circledialog/view/z;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/z;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/z;->a:Lcom/mylhyl/circledialog/CircleParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public regOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
