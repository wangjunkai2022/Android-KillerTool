.class final Lcom/mylhyl/circledialog/view/h;
.super Lcom/mylhyl/circledialog/view/v;
.source "SourceFile"


# instance fields
.field private a:Lcom/mylhyl/circledialog/params/ProgressParams;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/view/v;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/h;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/h;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method protected static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 68
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mylhyl/circledialog/view/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p2, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 4
    iget-object v2, p2, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 5
    iget-object v3, p2, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 6
    iget-object v4, p2, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 7
    iget-object v5, p2, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    iput-object v5, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    .line 8
    iget-object v5, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v5, v5, Lcom/mylhyl/circledialog/params/ProgressParams;->k:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v1, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    move v7, v5

    const/16 v5, 0x10

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 10
    new-instance v2, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v6, v2

    move v10, v11

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lcom/mylhyl/circledialog/b/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, v1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    move-object v6, v2

    move v10, v11

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_5

    if-nez v3, :cond_3

    if-eqz v4, :cond_5

    .line 12
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    .line 13
    new-instance v2, Lcom/mylhyl/circledialog/b/a/a;

    iget v9, v1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v2, Lcom/mylhyl/circledialog/b/a/a;

    iget v9, v1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move v8, v9

    invoke-direct/range {v6 .. v11}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_6

    .line 16
    new-instance v2, Lcom/mylhyl/circledialog/b/a/a;

    iget v1, v1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v2, v7, v1}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_6
    new-instance v2, Lcom/mylhyl/circledialog/b/a/a;

    iget v1, v1, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-direct {v2, v7, v1}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v2, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->f:I

    .line 20
    iget v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->c:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    .line 21
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    .line 22
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    new-instance v4, Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    const-string/jumbo v6, "mOnlyIndeterminate"

    invoke-static {v1, v6, v4}, Lcom/mylhyl/circledialog/view/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_8

    .line 25
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 29
    :cond_9
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010078

    invoke-direct {p1, v1, v4, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    sget v1, Lcom/mylhyl/circledialog/b/b/b;->n:I

    iput v1, p1, Lcom/mylhyl/circledialog/params/ProgressParams;->g:I

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_c

    .line 31
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_b

    .line 33
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 39
    :cond_c
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010077

    invoke-direct {p1, v1, v4, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    .line 40
    :goto_3
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    sget v1, Lcom/mylhyl/circledialog/b/b/b;->o:I

    iput v1, p1, Lcom/mylhyl/circledialog/params/ProgressParams;->g:I

    .line 41
    :goto_4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v2, v2, Lcom/mylhyl/circledialog/params/ProgressParams;->g:I

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->d:[I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    .line 43
    aget v4, v1, v5

    aget v6, v1, v0

    aget v7, v1, v3

    aget v1, v1, v2

    invoke-virtual {p1, v4, v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    :cond_d
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p1, Lcom/mylhyl/circledialog/view/x;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->m:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 47
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v4, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v4, v4, Lcom/mylhyl/circledialog/params/ProgressParams;->n:I

    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->e:[I

    if-eqz v1, :cond_e

    .line 50
    aget v4, v1, v5

    aget v0, v1, v0

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/mylhyl/circledialog/view/x;->a(IIII)V

    .line 51
    :cond_e
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v1, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->c:I

    if-nez v1, :cond_f

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    new-instance v0, Lcom/mylhyl/circledialog/view/g;

    invoke-direct {v0, p0, p1}, Lcom/mylhyl/circledialog/view/g;-><init>(Lcom/mylhyl/circledialog/view/h;Lcom/mylhyl/circledialog/view/x;)V

    iput-object v0, p0, Lcom/mylhyl/circledialog/view/h;->c:Landroid/os/Handler;

    goto :goto_5

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_5
    iget-object p2, p2, Lcom/mylhyl/circledialog/CircleParams;->w:Lcom/mylhyl/circledialog/view/a/h;

    if-eqz p2, :cond_10

    .line 57
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    invoke-interface {p2, v0, p1}, Lcom/mylhyl/circledialog/view/a/h;->a(Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    :cond_10
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 58
    invoke-static {p0, p1}, Lcom/mylhyl/circledialog/view/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lcom/mylhyl/circledialog/view/h;->a(Ljava/lang/reflect/Field;)V

    .line 60
    :try_start_0
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Could not find field ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "target ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected static a(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mylhyl/circledialog/view/h;)Lcom/mylhyl/circledialog/params/ProgressParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/h;->b:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/h;->a:Lcom/mylhyl/circledialog/params/ProgressParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->i:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 75
    invoke-direct {p0}, Lcom/mylhyl/circledialog/view/h;->b()V

    return-void
.end method
