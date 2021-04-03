.class final Lcom/mylhyl/circledialog/view/a;
.super Lcom/mylhyl/circledialog/view/w;
.source "SourceFile"

# interfaces
.implements Lcom/mylhyl/circledialog/n$b;
.implements Lcom/mylhyl/circledialog/view/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mylhyl/circledialog/view/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mylhyl/circledialog/view/u;

.field private b:Lcom/mylhyl/circledialog/view/x;

.field private c:Lcom/mylhyl/circledialog/CircleParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/view/w;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/a;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/mylhyl/circledialog/view/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/a;)Lcom/mylhyl/circledialog/CircleParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/view/a;->c:Lcom/mylhyl/circledialog/CircleParams;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 12

    .line 2
    iput-object p2, p0, Lcom/mylhyl/circledialog/view/a;->c:Lcom/mylhyl/circledialog/CircleParams;

    .line 3
    iget-object v0, p2, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 4
    iget-object v1, p2, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 5
    iget-object v2, p2, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    .line 6
    iget-object v3, p2, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 7
    iget-object v4, p2, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 8
    iget v5, v2, Lcom/mylhyl/circledialog/params/InputParams;->i:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    move v7, v5

    const/16 v5, 0x10

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    .line 10
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v6, v1

    move v10, v11

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v6, v1

    move v10, v11

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_5

    if-nez v3, :cond_3

    if-eqz v4, :cond_5

    .line 12
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_4

    .line 13
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v9, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v9, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    .line 16
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v1, v7, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v1, Lcom/mylhyl/circledialog/b/a/a;

    iget v0, v0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v1, v7, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    :goto_1
    new-instance v0, Lcom/mylhyl/circledialog/view/u;

    invoke-direct {v0, p1}, Lcom/mylhyl/circledialog/view/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    .line 20
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    const v1, 0x1020009

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 21
    iget v0, v2, Lcom/mylhyl/circledialog/params/InputParams;->l:I

    if-eqz v0, :cond_8

    .line 22
    iget-object v3, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget-object v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/mylhyl/circledialog/view/u;->setTextSize(F)V

    .line 26
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->b:I

    invoke-virtual {v0, v3}, Lcom/mylhyl/circledialog/view/u;->setHeight(I)V

    .line 28
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->m:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 29
    iget-object v0, v2, Lcom/mylhyl/circledialog/params/InputParams;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget-object v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget-object v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    :cond_9
    iget v0, v2, Lcom/mylhyl/circledialog/params/InputParams;->e:I

    if-nez v0, :cond_b

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_a

    .line 34
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    new-instance v3, Lcom/mylhyl/circledialog/b/a/c;

    iget v4, v2, Lcom/mylhyl/circledialog/params/InputParams;->f:I

    iget v5, v2, Lcom/mylhyl/circledialog/params/InputParams;->g:I

    iget v6, v2, Lcom/mylhyl/circledialog/params/InputParams;->h:I

    invoke-direct {v3, v4, v5, v6}, Lcom/mylhyl/circledialog/b/a/c;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    new-instance v3, Lcom/mylhyl/circledialog/b/a/c;

    iget v4, v2, Lcom/mylhyl/circledialog/params/InputParams;->f:I

    iget v5, v2, Lcom/mylhyl/circledialog/params/InputParams;->g:I

    iget v6, v2, Lcom/mylhyl/circledialog/params/InputParams;->h:I

    invoke-direct {v3, v4, v5, v6}, Lcom/mylhyl/circledialog/b/a/c;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 36
    :cond_b
    iget-object v3, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 37
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->a:[I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    .line 39
    aget v9, v3, v8

    aget v10, v3, v7

    aget v11, v3, v6

    aget v3, v3, v5

    invoke-virtual {v0, v9, v10, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    :cond_c
    iget-object v3, v2, Lcom/mylhyl/circledialog/params/InputParams;->p:[I

    if-eqz v3, :cond_d

    .line 41
    iget-object v9, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    aget v10, v3, v8

    aget v11, v3, v7

    aget v6, v3, v6

    aget v3, v3, v5

    invoke-virtual {v9, v10, v11, v6, v3}, Lcom/mylhyl/circledialog/view/u;->a(IIII)V

    .line 42
    :cond_d
    iget-object v3, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget v6, v2, Lcom/mylhyl/circledialog/params/InputParams;->q:I

    invoke-virtual {v3, v5, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    iget-object v3, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget v0, v2, Lcom/mylhyl/circledialog/params/InputParams;->r:I

    if-lez v0, :cond_f

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    iget-object v1, v2, Lcom/mylhyl/circledialog/params/InputParams;->s:[I

    if-eqz v1, :cond_e

    .line 49
    aget v3, v1, v8

    aget v1, v1, v7

    invoke-virtual {v0, v8, v8, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    :cond_e
    new-instance v1, Lcom/mylhyl/circledialog/view/x;

    invoke-direct {v1, p1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mylhyl/circledialog/view/a;->b:Lcom/mylhyl/circledialog/view/x;

    .line 51
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a;->b:Lcom/mylhyl/circledialog/view/x;

    sget v1, Lcom/mylhyl/circledialog/b/b/b;->u:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 52
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a;->b:Lcom/mylhyl/circledialog/view/x;

    iget v1, v2, Lcom/mylhyl/circledialog/params/InputParams;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    new-instance v1, Lcom/mylhyl/circledialog/view/a$a;

    iget v2, v2, Lcom/mylhyl/circledialog/params/InputParams;->r:I

    iget-object v3, p0, Lcom/mylhyl/circledialog/view/a;->b:Lcom/mylhyl/circledialog/view/x;

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/mylhyl/circledialog/view/a$a;-><init>(Lcom/mylhyl/circledialog/view/a;ILandroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/a;->b:Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_f
    iget-object p1, p2, Lcom/mylhyl/circledialog/CircleParams;->A:Lcom/mylhyl/circledialog/view/a/f;

    if-eqz p1, :cond_10

    .line 56
    iget-object p2, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->b:Lcom/mylhyl/circledialog/view/x;

    invoke-interface {p1, p0, p2, v0}, Lcom/mylhyl/circledialog/view/a/f;->a(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;)V

    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "[\u0391-\uffe5]"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->a:Lcom/mylhyl/circledialog/view/u;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 61
    instance-of v0, p1, Lcom/mylhyl/circledialog/view/a/b;

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 62
    check-cast p1, Lcom/mylhyl/circledialog/view/a/b;

    .line 63
    invoke-interface {p1}, Lcom/mylhyl/circledialog/view/a/b;->a()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/a;->c:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/CircleParams;->d:Lcom/mylhyl/circledialog/view/a/k;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/mylhyl/circledialog/view/a/b;->a()Landroid/widget/EditText;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/mylhyl/circledialog/view/a/k;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
