.class public Lcom/ss/android/article/view/PasswordInputEdt;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/PasswordInputEdt$a;,
        Lcom/ss/android/article/view/PasswordInputEdt$PwdType;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

.field private s:Z

.field private t:I

.field private u:Lcom/ss/android/article/view/PasswordInputEdt$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, ""

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->s:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/view/PasswordInputEdt;->a(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/view/PasswordInputEdt;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, ""

    .line 9
    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->f:Z

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->s:Z

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/ss/android/article/view/PasswordInputEdt;->a(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/view/PasswordInputEdt;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, ""

    .line 16
    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->f:Z

    .line 19
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->s:Z

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/view/PasswordInputEdt;->a(Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/view/PasswordInputEdt;->c()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/R$styleable;->PasswordInputEdt:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->g:Z

    .line 3
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->s:Z

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->h:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->j:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->l:I

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->m:Z

    const/4 p2, 0x6

    .line 16
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->n:I

    const/16 p2, 0xb

    const v0, -0x99999a

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->o:I

    const/16 p2, 0x9

    const v0, -0x7f7f80

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->p:I

    const/16 p2, 0x8

    const v0, -0xbb319f

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->q:I

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->CIRCLE:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ss/android/article/view/PasswordInputEdt$PwdType;->XINGHAO:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    :goto_0
    iput-object p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->r:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->a:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->g:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-boolean v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->n:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->n:I

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-boolean v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->f:Z

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->q:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->p:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    mul-int v5, v3, v0

    iget v6, p0, Lcom/ss/android/article/view/PasswordInputEdt;->i:I

    add-int v7, v5, v6

    iget v8, p0, Lcom/ss/android/article/view/PasswordInputEdt;->j:I

    add-int v9, v5, v0

    sub-int v6, v9, v6

    sub-int v10, v0, v8

    invoke-direct {v4, v7, v8, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez v3, :cond_3

    .line 15
    iget v6, p0, Lcom/ss/android/article/view/PasswordInputEdt;->i:I

    if-nez v6, :cond_3

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v5, v5, 0x1

    iget v7, p0, Lcom/ss/android/article/view/PasswordInputEdt;->j:I

    sub-int/2addr v9, v6

    sub-int v6, v0, v7

    invoke-direct {v4, v5, v7, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 20
    iget-boolean v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 21
    sget-object v3, Lcom/ss/android/article/view/M;->a:[I

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->r:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_6

    if-eq v3, v1, :cond_5

    goto/16 :goto_3

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    const-string/jumbo v6, "*"

    invoke-virtual {v3, v6, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget-object v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->t:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v2, v4, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget-object v3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    .line 29
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/ss/android/article/view/PasswordInputEdt;->e:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/ss/android/article/view/PasswordInputEdt;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ss/android/article/view/PasswordInputEdt;->b:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->f:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->n:I

    div-int v1, p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->n:I

    if-ge p2, p3, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->u:Lcom/ss/android/article/view/PasswordInputEdt$a;

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/ss/android/article/view/PasswordInputEdt;->d:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/ss/android/article/view/PasswordInputEdt$a;->h(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/ss/android/article/view/PasswordInputEdt;->s:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/view/PasswordInputEdt;->b()V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, ""

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->f:Z

    return-void
.end method

.method public setHeightSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->j:I

    return-void
.end method

.method public setIsBgFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->m:Z

    return-void
.end method

.method public setIsNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->h:Z

    return-void
.end method

.method public setIsPwd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->g:Z

    return-void
.end method

.method public setNumLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->n:I

    return-void
.end method

.method public setOnInputOverListener(Lcom/ss/android/article/view/PasswordInputEdt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->u:Lcom/ss/android/article/view/PasswordInputEdt$a;

    return-void
.end method

.method public setPwdType(Lcom/ss/android/article/view/PasswordInputEdt$PwdType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->r:Lcom/ss/android/article/view/PasswordInputEdt$PwdType;

    return-void
.end method

.method public setRectChooseColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->q:I

    return-void
.end method

.method public setRectNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->p:I

    return-void
.end method

.method public setRectStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->k:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->o:I

    return-void
.end method

.method public setTxtSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->l:I

    return-void
.end method

.method public setWidthSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/PasswordInputEdt;->i:I

    return-void
.end method
