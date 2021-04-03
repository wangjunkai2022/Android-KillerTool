.class public Lcom/tomatolive/library/utils/SoftKeyboardUtils;
.super Ljava/lang/Object;
.source "SoftKeyboardUtils.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->getScrollView(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/utils/SoftKeyboardUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils$1;-><init>(Lcom/tomatolive/library/utils/SoftKeyboardUtils;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getScrollView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Landroid/widget/ScrollView;

    .line 5
    new-instance v4, Lcom/tomatolive/library/utils/SoftKeyboardUtils$2;

    invoke-direct {v4, p0, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils$2;-><init>(Lcom/tomatolive/library/utils/SoftKeyboardUtils;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, v2

    check-cast v3, Landroid/widget/AbsListView;

    .line 8
    new-instance v4, Lcom/tomatolive/library/utils/SoftKeyboardUtils$3;

    invoke-direct {v4, p0, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils$3;-><init>(Lcom/tomatolive/library/utils/SoftKeyboardUtils;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 10
    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 11
    new-instance v4, Lcom/tomatolive/library/utils/SoftKeyboardUtils$4;

    invoke-direct {v4, p0, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils$4;-><init>(Lcom/tomatolive/library/utils/SoftKeyboardUtils;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 13
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->getScrollView(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    instance-of v3, v2, Landroid/widget/EditText;

    if-nez v3, :cond_5

    .line 15
    new-instance v3, Lcom/tomatolive/library/utils/SoftKeyboardUtils$5;

    invoke-direct {v3, p0, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils$5;-><init>(Lcom/tomatolive/library/utils/SoftKeyboardUtils;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
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

.method public static hideDialogSoftKeyboard(Landroid/app/Dialog;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private hideSoftInput(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static hideSoftKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/SoftKeyboardUtils;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/SoftKeyboardUtils;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static showSoftKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftInput(Landroid/app/Activity;Landroid/os/IBinder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
