.class public Lcom/ss/android/article/camera/widget/MaxLengthEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ss/android/article/R$styleable;->MaxLengthEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a:I

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->b:Z

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a()V

    return-void
.end method

.method private a(C)Z
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const v0, 0xd7ff

    if-le p1, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p1, v0, :cond_1

    const v0, 0xfffd

    if-le p1, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_2

    const v0, 0x10ffff

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ss/android/article/camera/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/camera/widget/f;-><init>(Lcom/ss/android/article/camera/widget/MaxLengthEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9
    invoke-direct {p0, v3}, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->b:Z

    return v0
.end method

.method public getMaxEdit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a:I

    return v0
.end method

.method public setIsShowToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->b:Z

    return-void
.end method

.method public setMaxEdit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/camera/widget/MaxLengthEditText;->a:I

    return-void
.end method
