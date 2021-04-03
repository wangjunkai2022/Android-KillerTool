.class public Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;
.super Landroid/widget/LinearLayout;
.source "SmoothInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;,
        Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;,
        Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_KEYBOARD_HEIGHT:I = 0x12c

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final MIN_KEYBOARD_HEIGHT:I = 0xc8

.field public static final SP_KEYBOARD:Ljava/lang/String; = "keyboard"


# instance fields
.field public keyboardChangeListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;

.field public mAutoSaveKeyboardHeight:Z

.field public mDefaultKeyboardHeight:I

.field public mInputPane:Landroid/view/View;

.field public mInputPaneId:I

.field public mInputView:Landroid/view/View;

.field public mInputViewId:I

.field public mKeyboardHeight:I

.field public mKeyboardOpen:Z

.field public mKeyboardProcessor:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;

.field public mListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;

.field public mMaxKeyboardHeight:I

.field public mMinKeyboardHeight:I

.field public noSaveHeight:Z

.field public outSideView:Landroid/view/View;

.field public tShowInputPane:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mMaxKeyboardHeight:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardOpen:Z

    .line 6
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->tShowInputPane:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getKeyboardHeight(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mAutoSaveKeyboardHeight:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->getKeyboardSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardProcessor:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;->getSavedKeyboardHeight(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method private getKeyboardSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getVirtualBarHeight(Landroid/content/Context;)I
    .locals 7

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "android.view.Display"

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getRealMetrics"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 6
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v2, v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v2
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputViewId:I

    .line 4
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPaneId:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tomatolive/library/R$styleable;->SmoothInputLayout:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v2, Lcom/tomatolive/library/R$styleable;->SmoothInputLayout_silDefaultKeyboardHeight:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 7
    sget v2, Lcom/tomatolive/library/R$styleable;->SmoothInputLayout_silMinKeyboardHeight:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 8
    sget v2, Lcom/tomatolive/library/R$styleable;->SmoothInputLayout_silInputView:I

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputViewId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputViewId:I

    .line 9
    sget v2, Lcom/tomatolive/library/R$styleable;->SmoothInputLayout_silInputPane:I

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPaneId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPaneId:I

    .line 10
    sget v2, Lcom/tomatolive/library/R$styleable;->SmoothInputLayout_silAutoSaveKeyboardHeight:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setDefaultKeyboardHeight(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setMinKeyboardHeight(I)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setAutoSaveKeyboardHeight(Z)V

    return-void
.end method

.method private saveKeyboardHeight()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->noSaveHeight:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mAutoSaveKeyboardHeight:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->getKeyboardSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardHeight:I

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardProcessor:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;

    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardHeight:I

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;->onSaveKeyboardHeight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardHeight:I

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mDefaultKeyboardHeight:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->getKeyboardHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardHeight:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->noSaveHeight:Z

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mDefaultKeyboardHeight:I

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->getKeyboardHeight(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public closeInputPane()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->isInputPaneOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;->onVisibilityChange(I)V

    :cond_0
    return-void
.end method

.method public closeKeyboard(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public initCloseKeyBoard()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->tShowInputPane:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->tShowInputPane:Z

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->updateLayout()V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;->onVisibilityChange(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->forceLayout()V

    :cond_1
    return-void
.end method

.method public isInputPaneOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeyBoardOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardOpen:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setInputView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPaneId:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setInputPane(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mMaxKeyboardHeight:I

    if-le v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mMaxKeyboardHeight:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mMaxKeyboardHeight:I

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mMinKeyboardHeight:I

    if-le v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->updateHeight(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->initCloseKeyBoard()V

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->keyboardChangeListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardOpen:Z

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;->onKeyboardChanged(Z)V

    :cond_0
    return-void
.end method

.method public setAutoSaveKeyboardHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mAutoSaveKeyboardHeight:Z

    return-void
.end method

.method public setDefaultKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mDefaultKeyboardHeight:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mDefaultKeyboardHeight:I

    :cond_0
    return-void
.end method

.method public setInputPane(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setInputView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setKeyboardBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardOpen:Z

    return-void
.end method

.method public setKeyboardProcessor(Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardProcessor:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$KeyboardProcessor;

    return-void
.end method

.method public setMinKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mMinKeyboardHeight:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mMinKeyboardHeight:I

    :cond_0
    return-void
.end method

.method public setNoSaveHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->noSaveHeight:Z

    return-void
.end method

.method public setOnKeyboardChangeListener(Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->keyboardChangeListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;

    return-void
.end method

.method public setOutSideView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->outSideView:Landroid/view/View;

    return-void
.end method

.method public settShowInputPane(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->tShowInputPane:Z

    return-void
.end method

.method public showInputPane(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->isKeyBoardOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->tShowInputPane:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->updateLayout()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v2}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;->onVisibilityChange(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_3
    :goto_1
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public updateHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardHeight:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mKeyboardHeight:I

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->saveKeyboardHeight()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setKeyboardBoolean(Z)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mInputPane:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->mListener:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnVisibilityChangeListener;->onVisibilityChange(I)V

    :cond_1
    return-void
.end method
