.class public Lcom/tomatolive/library/ui/view/widget/ClearEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "ClearEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public mClearTextIcon:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field public mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field public mOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method private hideSoftInput(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_et_close:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mClearTextIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mClearTextIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mClearTextIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->setClearIconVisible(Z)V

    .line 7
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setClearIconVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mClearTextIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mClearTextIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->setClearIconVisible(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->setClearIconVisible(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->setClearIconVisible(Z)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mClearTextIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mClearTextIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/ClearEditText;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method
