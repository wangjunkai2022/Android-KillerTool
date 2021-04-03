.class public Lcom/gyf/barlibrary/KeyboardPatch;
.super Ljava/lang/Object;
.source "KeyboardPatch.java"


# instance fields
.field public actionBarHeight:I

.field public keyboardHeightPrevious:I

.field public mActivity:Landroid/app/Activity;

.field public mBarParams:Lcom/gyf/barlibrary/BarParams;

.field public mChildView:Landroid/view/View;

.field public mContentView:Landroid/view/View;

.field public mDecorView:Landroid/view/View;

.field public mWindow:Landroid/view/Window;

.field public navigationAtBottom:Z

.field public navigationBarHeight:I

.field public onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public statusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/gyf/barlibrary/KeyboardPatch$1;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/KeyboardPatch$1;-><init>(Lcom/gyf/barlibrary/KeyboardPatch;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    iput-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mWindow:Landroid/view/Window;

    .line 8
    iget-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mDecorView:Landroid/view/View;

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p4, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mWindow:Landroid/view/Window;

    .line 10
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    const v0, 0x1020002

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mContentView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p1, p2, p3}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->getBarParams()Lcom/gyf/barlibrary/BarParams;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    .line 13
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u5148\u4f7f\u7528ImmersionBar\u521d\u59cb\u5316"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/gyf/barlibrary/KeyboardPatch$1;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/KeyboardPatch$1;-><init>(Lcom/gyf/barlibrary/KeyboardPatch;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    iput-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mActivity:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mWindow:Landroid/view/Window;

    .line 19
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mDecorView:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mDecorView:Landroid/view/View;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mChildView:Landroid/view/View;

    .line 22
    iget-object p2, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mChildView:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mContentView:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingLeft:I

    .line 24
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingTop:I

    .line 25
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingRight:I

    .line 26
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingBottom:I

    .line 27
    new-instance p1, Lcom/gyf/barlibrary/BarConfig;

    iget-object p2, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/gyf/barlibrary/BarConfig;-><init>(Landroid/app/Activity;)V

    .line 28
    invoke-virtual {p1}, Lcom/gyf/barlibrary/BarConfig;->getStatusBarHeight()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/KeyboardPatch;->statusBarHeight:I

    .line 29
    invoke-virtual {p1}, Lcom/gyf/barlibrary/BarConfig;->getNavigationBarHeight()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/KeyboardPatch;->navigationBarHeight:I

    .line 30
    invoke-virtual {p1}, Lcom/gyf/barlibrary/BarConfig;->getActionBarHeight()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/KeyboardPatch;->actionBarHeight:I

    .line 31
    invoke-virtual {p1}, Lcom/gyf/barlibrary/BarConfig;->isNavigationAtBottom()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->navigationAtBottom:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/gyf/barlibrary/KeyboardPatch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->navigationAtBottom:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/gyf/barlibrary/KeyboardPatch;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingTop:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingRight:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingBottom:I

    return p0
.end method

.method public static synthetic access$200(Lcom/gyf/barlibrary/KeyboardPatch;)Lcom/gyf/barlibrary/BarParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gyf/barlibrary/KeyboardPatch;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->navigationBarHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/gyf/barlibrary/KeyboardPatch;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mChildView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->statusBarHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->actionBarHeight:I

    return p0
.end method

.method public static synthetic access$800(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->keyboardHeightPrevious:I

    return p0
.end method

.method public static synthetic access$802(Lcom/gyf/barlibrary/KeyboardPatch;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->keyboardHeightPrevious:I

    return p1
.end method

.method public static synthetic access$900(Lcom/gyf/barlibrary/KeyboardPatch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->paddingLeft:I

    return p0
.end method

.method public static patch(Landroid/app/Activity;)Lcom/gyf/barlibrary/KeyboardPatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/gyf/barlibrary/KeyboardPatch;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static patch(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Lcom/gyf/barlibrary/KeyboardPatch;
    .locals 1

    .line 3
    new-instance v0, Lcom/gyf/barlibrary/KeyboardPatch;

    invoke-direct {v0, p0, p1, p2}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)Lcom/gyf/barlibrary/KeyboardPatch;
    .locals 1

    .line 4
    new-instance v0, Lcom/gyf/barlibrary/KeyboardPatch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public static patch(Landroid/app/Activity;Landroid/view/View;)Lcom/gyf/barlibrary/KeyboardPatch;
    .locals 1

    .line 2
    new-instance v0, Lcom/gyf/barlibrary/KeyboardPatch;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public static patch(Landroid/app/Activity;Landroid/view/Window;)Lcom/gyf/barlibrary/KeyboardPatch;
    .locals 1

    .line 5
    new-instance v0, Lcom/gyf/barlibrary/KeyboardPatch;

    invoke-direct {v0, p0, p1}, Lcom/gyf/barlibrary/KeyboardPatch;-><init>(Landroid/app/Activity;Landroid/view/Window;)V

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/KeyboardPatch;->disable(I)V

    return-void
.end method

.method public disable(I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mDecorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lcom/gyf/barlibrary/KeyboardPatch;->enable(I)V

    return-void
.end method

.method public enable(I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mDecorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gyf/barlibrary/KeyboardPatch;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setBarParams(Lcom/gyf/barlibrary/BarParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gyf/barlibrary/KeyboardPatch;->mBarParams:Lcom/gyf/barlibrary/BarParams;

    return-void
.end method
