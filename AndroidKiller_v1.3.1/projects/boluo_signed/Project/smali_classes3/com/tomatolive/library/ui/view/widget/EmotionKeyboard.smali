.class public Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
.super Ljava/lang/Object;
.source "EmotionKeyboard.java"


# static fields
.field public static final SHARE_PREFERENCE_NAME:Ljava/lang/String; = "EmotionKeyboard"

.field public static final SHARE_PREFERENCE_SOFT_INPUT_HEIGHT:Ljava/lang/String; = "soft_input_height"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mContentView:Landroid/view/View;

.field public mEditText:Landroid/widget/EditText;

.field public mEmotionLayout:Landroid/view/View;

.field public mInputManager:Landroid/view/inputmethod/InputMethodManager;

.field public sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->lockContentHeight()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->hideEmotionLayout(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->unlockContentHeightDelayed()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->isSoftInputShown()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->showEmotionLayout()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method private getSoftButtonsBarHeight()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSupportSoftInputHeight()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "meme"

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u865a\u62df\u5bfc\u822a\u680f\u9ad8\u5ea6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->getSoftButtonsBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->getSoftButtonsBarHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "soft_input_height"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u952e\u76d8\u9ad8\u5ea6\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private hideEmotionLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->showSoftInput()V

    :cond_0
    return-void
.end method

.method private hideSoftInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private isSoftInputShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->getSupportSoftInputHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lockContentHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private showEmotionLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->getSupportSoftInputHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->getKeyBoardHeight()I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->hideSoftInput()V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showSoftInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$4;-><init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private unlockContentHeightDelayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$3;-><init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "EmotionKeyboard"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public bindToContent(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public bindToEditText(Landroid/widget/EditText;)Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$1;-><init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public bindToEmotionButton(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$2;-><init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public build()Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->hideSoftInput()V

    return-object p0
.end method

.method public getKeyBoardHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->sp:Landroid/content/SharedPreferences;

    const-string v1, "soft_input_height"

    const/16 v2, 0x313

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public interceptBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->hideEmotionLayout(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public setEmotionView(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    return-object p0
.end method
