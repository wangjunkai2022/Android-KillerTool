.class public abstract Lrazerdp/basepopup/BasePopupWindow;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Ln/a/a;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Ln/a/j;
.implements Ln/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupWindow$e;,
        Lrazerdp/basepopup/BasePopupWindow$g;,
        Lrazerdp/basepopup/BasePopupWindow$f;,
        Lrazerdp/basepopup/BasePopupWindow$k;,
        Lrazerdp/basepopup/BasePopupWindow$j;,
        Lrazerdp/basepopup/BasePopupWindow$i;,
        Lrazerdp/basepopup/BasePopupWindow$h;,
        Lrazerdp/basepopup/BasePopupWindow$GravityMode;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG:Z = false

.field public static DEFAULT_BACKGROUND_COLOR:I = 0x0

.field public static final MATCH_PARENT:I = -0x1

.field public static final MAX_RETRY_SHOW_TIME:I = 0x3

.field public static final TAG:Ljava/lang/String; = "BasePopupWindow"

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public volatile isExitAnimatePlaying:Z

.field public lifeCycleObserver:Ljava/lang/Object;

.field public mAutoShowInputEdittext:Landroid/widget/EditText;

.field public mContentView:Landroid/view/View;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mDelayInitCached:Lrazerdp/basepopup/BasePopupWindow$e;

.field public mDisplayAnimateView:Landroid/view/View;

.field public mEventInterceptor:Ln/c/a;

.field public mGlobalLayoutListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$f;

.field public mHelper:Lrazerdp/basepopup/BasePopupHelper;

.field public mLinkedViewLayoutChangeListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$g;

.field public mLinkedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mPopupWindow:Ln/a/m;

.field public retryCounter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrazerdp/basepopup/BasePopupWindow;

    const-string v0, "#8f000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrazerdp/basepopup/BasePopupWindow;->DEFAULT_BACKGROUND_COLOR:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lrazerdp/basepopup/BasePopupWindow;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Ljava/lang/ref/WeakReference;

    if-nez p4, :cond_0

    .line 7
    invoke-direct {p0, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->initView(II)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$e;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lrazerdp/basepopup/BasePopupWindow$e;-><init>(Lrazerdp/basepopup/BasePopupWindow;Lrazerdp/basepopup/BasePopupWindow$a;)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mDelayInitCached:Lrazerdp/basepopup/BasePopupWindow$e;

    .line 9
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mDelayInitCached:Lrazerdp/basepopup/BasePopupWindow$e;

    iput p2, p1, Lrazerdp/basepopup/BasePopupWindow$e;->a:I

    .line 10
    iput p3, p1, Lrazerdp/basepopup/BasePopupWindow$e;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static synthetic access$100(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public static synthetic access$400(Lrazerdp/basepopup/BasePopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lrazerdp/basepopup/BasePopupWindow;->retryCounter:I

    return p0
.end method

.method public static synthetic access$408(Lrazerdp/basepopup/BasePopupWindow;)I
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupWindow;->retryCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrazerdp/basepopup/BasePopupWindow;->retryCounter:I

    return v0
.end method

.method public static synthetic access$500(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic access$602(Lrazerdp/basepopup/BasePopupWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    return p1
.end method

.method public static synthetic access$700(Lrazerdp/basepopup/BasePopupWindow;)Ln/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    return-object p0
.end method

.method public static synthetic access$800(Lrazerdp/basepopup/BasePopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private addGlobalListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mGlobalLayoutListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lrazerdp/basepopup/BasePopupWindow$f;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$b;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupWindow$b;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    invoke-direct {v1, v2, v3, v0}, Lrazerdp/basepopup/BasePopupWindow$f;-><init>(Landroid/view/View;ZLrazerdp/basepopup/BasePopupWindow$k;)V

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mGlobalLayoutListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$f;

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mGlobalLayoutListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$f;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$f;->a()V

    return-void
.end method

.method private addLinkedLayoutListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewLayoutChangeListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow$g;->a(Lrazerdp/basepopup/BasePopupWindow$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrazerdp/basepopup/BasePopupWindow$g;-><init>(Lrazerdp/basepopup/BasePopupWindow;Lrazerdp/basepopup/BasePopupWindow$a;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewLayoutChangeListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$g;

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewLayoutChangeListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$g;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$g;->a()V

    return-void
.end method

.method private addListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->addGlobalListener()V

    .line 2
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->addLinkedLayoutListener()V

    return-void
.end method

.method private callDismissAnimationStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getOnDismissListener()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getOnDismissListener()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$j;->onDismissAnimationStart()V

    :cond_0
    return-void
.end method

.method private checkPerformDismiss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->u()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->u()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$j;->onBeforeDismiss()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private checkPerformShow(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->t()Lrazerdp/basepopup/BasePopupWindow$h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->t()Lrazerdp/basepopup/BasePopupWindow$h;

    move-result-object v0

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->C()Landroid/view/animation/Animation;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->E()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0, v2, p1, v1}, Lrazerdp/basepopup/BasePopupWindow$h;->a(Landroid/view/View;Landroid/view/View;Z)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private findDecorView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onFindDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/a/d;->b()Ln/a/d;

    move-result-object v0

    iget-object v0, v0, Ln/a/d;->a:Ln/a/d$b;

    invoke-virtual {v0, p0, p1}, Ln/a/d$b;->a(Lrazerdp/basepopup/BasePopupWindow;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private hookContentViewDismissClick(II)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/widget/AdapterView;

    if-nez p2, :cond_3

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    new-instance p2, Lrazerdp/basepopup/BasePopupWindow$a;

    invoke-direct {p2, p0, v0}, Lrazerdp/basepopup/BasePopupWindow$a;-><init>(Lrazerdp/basepopup/BasePopupWindow;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private initView(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->attachLifeCycle(Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;

    .line 2
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupHelper;-><init>(Ln/a/j;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->registerListener(Lrazerdp/basepopup/BasePopupHelper;)V

    .line 4
    invoke-interface {p0}, Ln/a/a;->onCreateContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->c(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BasePopupWindow"

    const-string v1, "\u4e3a\u4e86\u66f4\u51c6\u786e\u7684\u9002\u914d\u60a8\u7684\u5e03\u5c40\uff0cBasePopupWindow\u5efa\u8bae\u60a8\u4f7f\u7528createPopupById()\u8fdb\u884cinflate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateAnimateView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 12
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupWindow;->setHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    :cond_2
    new-instance v0, Ln/a/m;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {v0, v1, p1, p2, v2}, Ln/a/m;-><init>(Landroid/view/View;IILrazerdp/basepopup/BasePopupHelper;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    .line 17
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 18
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, v1}, Ln/a/f;->a(Lrazerdp/basepopup/BasePopupHelper;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->setPopupAnimationStyle(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 21
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->i(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 22
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p2}, Lrazerdp/basepopup/BasePopupHelper;->h(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 23
    invoke-direct {p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->hookContentViewDismissClick(II)V

    .line 24
    invoke-direct {p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->preMeasurePopupView(II)V

    .line 25
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->b(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupHelper;

    .line 26
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimator()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->c(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupHelper;

    .line 27
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupHelper;

    .line 28
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimator()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->b(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method

.method private preMeasurePopupView(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mEventInterceptor:Ln/c/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1, p2}, Ln/c/a;->a(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 3
    :goto_1
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    :cond_3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->k(I)Lrazerdp/basepopup/BasePopupHelper;

    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->j(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_4
    return-void
.end method

.method private registerListener(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/a/l;)Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method

.method private removeGlobalListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mGlobalLayoutListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$f;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->H()V

    return-void
.end method

.method private removeLinkedLayoutListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewLayoutChangeListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$g;->c()V

    :cond_0
    return-void
.end method

.method private retryToShowPopup(Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupWindow;->retryCounter:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch an exception on showing popupwindow ...now retrying to show ... retry count  >>  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrazerdp/basepopup/BasePopupWindow;->retryCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0}, Ln/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0}, Ln/a/f;->a()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v4

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Lrazerdp/basepopup/BasePopupWindow$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow$c;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;ZZ)V

    const-wide/16 p1, 0x15e

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrazerdp/basepopup/BasePopupWindow;->DEBUG:Z

    .line 2
    invoke-static {p0}, Lrazerdp/util/log/PopupLog;->a(Z)V

    return-void
.end method

.method private tryToShowPopup(Landroid/view/View;ZZ)V
    .locals 9

    const-string v0, "BasePopupWindow"

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->addListener()V

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->I()V

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->mEventInterceptor:Ln/c/a;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 5
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v6

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->r()I

    move-result v7

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 7
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    move-result v8

    move-object v3, p0

    move-object v5, p1

    .line 8
    invoke-interface/range {v2 .. v8}, Ln/c/a;->a(Lrazerdp/basepopup/BasePopupWindow;Landroid/widget/PopupWindow;Landroid/view/View;III)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getPopupGravity()I

    move-result v4

    invoke-virtual {v3, p1, v2, v2, v4}, Ln/a/m;->b(Landroid/view/View;III)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getPopupGravity()I

    move-result v4

    invoke-virtual {v3, p1, v4, v2, v2}, Ln/a/m;->c(Landroid/view/View;III)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 14
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "can not get token from context,make sure that context is instance of activity"

    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_4
    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-direct {p0, v3}, Lrazerdp/basepopup/BasePopupWindow;->findDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3, v2, v2, v2}, Ln/a/m;->c(Landroid/view/View;III)V

    .line 17
    :goto_0
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->C()Landroid/view/animation/Animation;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->E()Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lrazerdp/basepopup/BasePopupHelper;->a(Z)V

    .line 18
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-nez p3, :cond_8

    .line 19
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->C()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->C()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    iget-object v4, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->C()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->E()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 23
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->E()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 24
    :cond_8
    :goto_3
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    if-eqz v3, :cond_9

    .line 25
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 26
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    const-wide/16 v4, 0x15e

    invoke-static {v3, v4, v5}, Ln/d/a;->a(Landroid/view/View;J)V

    .line 27
    :cond_9
    iput v2, p0, Lrazerdp/basepopup/BasePopupWindow;->retryCounter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->retryToShowPopup(Landroid/view/View;ZZ)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 29
    invoke-static {v0, p1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private tryToUpdate(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {p1}, Ln/a/f;->update()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attachLifeCycle(Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/d;->b()Ln/a/d;

    move-result-object v0

    iget-object v0, v0, Ln/a/d;->a:Ln/a/d$b;

    invoke-virtual {v0, p0, p1}, Ln/a/d$b;->b(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public callDismissAtOnce()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    iget-object v6, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v6}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->callDismissAnimationStart()V

    .line 7
    iput-boolean v3, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->callDismissAnimationStart()V

    .line 13
    iput-boolean v3, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    goto :goto_0

    :cond_1
    move-wide v4, v1

    .line 14
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    new-instance v6, Lrazerdp/basepopup/BasePopupWindow$d;

    invoke-direct {v6, p0}, Lrazerdp/basepopup/BasePopupWindow$d;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    iget-object v7, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 15
    invoke-virtual {v7}, Lrazerdp/basepopup/BasePopupHelper;->j()J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 16
    invoke-virtual {v0, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v6, 0x0

    cmp-long v7, v4, v1

    if-lez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->b(Z)V

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public createPopupById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public delayInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDelayInitCached:Lrazerdp/basepopup/BasePopupWindow$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lrazerdp/basepopup/BasePopupWindow$e;->a:I

    iget v0, v0, Lrazerdp/basepopup/BasePopupWindow$e;->b:I

    invoke-direct {p0, v1, v0}, Lrazerdp/basepopup/BasePopupWindow;->initView(II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDelayInitCached:Lrazerdp/basepopup/BasePopupWindow$e;

    return-void
.end method

.method public dipToPx(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    invoke-static {p1}, Ln/d/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {p1}, Ln/a/f;->dismiss()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "BasePopupWindow"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-static {v0, v1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0}, Ln/a/f;->dismiss()V

    .line 8
    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismissWithOutAnimate()V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->removeListener()V

    return-void
.end method

.method public dismissWithOutAnimate()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformDismiss()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    invoke-static {v0}, Ln/d/a;->a(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0}, Ln/a/f;->a()V

    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->b(Z)V

    .line 10
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->removeListener()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public forceDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    invoke-static {v0}, Ln/d/a;->a(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0}, Ln/a/f;->a()V

    .line 8
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->b(Z)V

    .line 9
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->removeListener()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ln/d/c;->a(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultAlphaAnimation()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->getDefaultAlphaAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAlphaAnimation(Z)Landroid/view/animation/Animation;
    .locals 0

    .line 2
    invoke-static {p1}, Ln/d/d;->a(Z)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultScaleAnimation()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->getDefaultScaleAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultScaleAnimation(Z)Landroid/view/animation/Animation;
    .locals 0

    .line 2
    invoke-static {p1}, Ln/d/d;->b(Z)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultSlideFromBottomAnimationSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    invoke-static {v0}, Ln/d/d;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public getDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getDismissAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->k()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayAnimateView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->A()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->A()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->r()I

    move-result v0

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    move-result v0

    return v0
.end method

.method public getOnBeforeShowCallback()Lrazerdp/basepopup/BasePopupWindow$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->t()Lrazerdp/basepopup/BasePopupWindow$h;

    move-result-object v0

    return-object v0
.end method

.method public getOnDismissListener()Lrazerdp/basepopup/BasePopupWindow$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->u()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v0

    return v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    return-object v0
.end method

.method public getScaleAnimation(FFFFIFIF)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Ln/d/d;->a(FFFFIFIF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ln/d/b;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ln/d/b;->h(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->C()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->E()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getTranslateVerticalAnimation(FFI)Landroid/view/animation/Animation;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Ln/d/d;->a(FFI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public getTranslateVerticalAnimation(III)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ln/d/d;->a(III)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->B()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->B()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isAllowDismissWhenTouchOutside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->T()Z

    move-result v0

    return v0
.end method

.method public isAllowInterceptTouchEvent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAutoLocatePopup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->L()Z

    move-result v0

    return v0
.end method

.method public isOutSideTouchable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v0

    return v0
.end method

.method public isPopupFadeEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public linkTo(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewLayoutChangeListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow$g;->c()V

    .line 3
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewLayoutChangeListenerWrapper:Lrazerdp/basepopup/BasePopupWindow$g;

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewRef:Ljava/lang/ref/WeakReference;

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mLinkedViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public onAnchorBottom()V
    .locals 0

    return-void
.end method

.method public onAnchorBottom(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAnchorTop()V
    .locals 0

    return-void
.end method

.method public onAnchorTop(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBeforeDismiss()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformDismiss()Z

    move-result v0

    return v0
.end method

.method public onCreateAnimateView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDismissAnimator()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateShowAnimator()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->u()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->u()Lrazerdp/basepopup/BasePopupWindow$j;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFindDecorView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOutSideTouch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeLifeCycle(Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/d;->b()Ln/a/d;

    move-result-object v0

    iget-object v0, v0, Ln/a/d;->a:Ln/a/d$b;

    invoke-virtual {v0, p0, p1}, Ln/a/d$b;->a(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public removeListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->removeGlobalListener()V

    .line 2
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->removeLinkedLayoutListener()V

    return-void
.end method

.method public setAdjustInputMethod(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->setAdjustInputMethod(ZI)Lrazerdp/basepopup/BasePopupWindow;

    return-object p0
.end method

.method public setAdjustInputMethod(ZI)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupWindow;->setSoftInputMode(I)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupWindow;->setSoftInputMode(I)Lrazerdp/basepopup/BasePopupWindow;

    :goto_0
    return-object p0
.end method

.method public setAlignBackground(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->f(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setAlignBackgroundGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setAllowDismissWhenTouchOutside(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;

    return-object p0
.end method

.method public setAllowInterceptTouchEvent(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setOutSideTouchable(Z)Lrazerdp/basepopup/BasePopupWindow;

    return-object p0
.end method

.method public setAutoLocatePopup(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->c(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setAutoShowInputMethod(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0, v1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mAutoShowInputEdittext:Landroid/widget/EditText;

    return-object p0
.end method

.method public setBackPressEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->b(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBackground(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBackgroundColor(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBackgroundView(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->b(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBlurBackgroundEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$i;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$i;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "\u65e0\u6cd5\u914d\u7f6e\u9ed8\u8ba4\u6a21\u7cca\u811a\u672c\uff0c\u56e0\u4e3acontext\u4e0d\u662factivity"

    aput-object p2, p1, v1

    const-string p2, "BasePopupWindow"

    .line 3
    invoke-static {p2, p1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance v3, Ln/b/c;

    invoke-direct {v3}, Ln/b/c;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Ln/b/c;->a(Z)Ln/b/c;

    const-wide/16 v4, -0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Ln/b/c;->a(J)Ln/b/c;

    .line 7
    invoke-virtual {v3, v4, v5}, Ln/b/c;->b(J)Ln/b/c;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, v3}, Lrazerdp/basepopup/BasePopupWindow$i;->a(Ln/b/c;)V

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->findDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v4, 0x1020002

    if-ne p2, v4, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Ln/b/c;->a(Landroid/view/View;)Ln/b/c;

    .line 12
    invoke-virtual {v3, v2}, Ln/b/c;->a(Z)Ln/b/c;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3, p1}, Ln/b/c;->a(Landroid/view/View;)Ln/b/c;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lrazerdp/basepopup/BasePopupWindow;->setBlurOption(Ln/b/c;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBlurOption(Ln/b/c;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/b/c;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setClipChildren(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->g(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setClipToScreen(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->h(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setDismissAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setDismissAnimator(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->b(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setEventInterceptor(Ln/c/a;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lrazerdp/basepopup/BasePopupWindow;",
            ">(",
            "Ln/c/a<",
            "TP;>;)",
            "Lrazerdp/basepopup/BasePopupWindow;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mEventInterceptor:Ln/c/a;

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/c/a;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->h(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setKeepSize(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->e(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setMaxHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->b(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setMaxWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->c(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setMinHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->d(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setMinWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->e(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->f(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->g(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOnBeforeShowCallback(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOnDismissListener(Lrazerdp/basepopup/BasePopupWindow$j;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Lrazerdp/basepopup/BasePopupWindow$j;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->c(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOutSideTouchable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->d(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupAnimationStyle(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object p0
.end method

.method public setPopupFadeEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindow:Ln/a/m;

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->e(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setPopupGravity(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setPopupGravity(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupWindowFullScreen(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->d(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->b(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setShowAnimator(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->c(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setSoftInputMode(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->l(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public varargs setViewClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->i(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public showPopupWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->i(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    invoke-direct {p0, v0, v2, v2}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public showPopupWindow(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->showPopupWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "BasePopupWindow"

    const-string v0, "can not get token from context,make sure that context is instance of activity"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public showPopupWindow(II)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 14
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->i(Z)Lrazerdp/basepopup/BasePopupHelper;

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p2, p1}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->i(Z)Lrazerdp/basepopup/BasePopupHelper;

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public update()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->tryToUpdate(Landroid/view/View;Z)V

    return-void
.end method

.method public update(FF)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    float-to-int p2, p2

    .line 10
    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->setHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->i(Z)Lrazerdp/basepopup/BasePopupHelper;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->tryToUpdate(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(IIFF)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 14
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->i(Z)Lrazerdp/basepopup/BasePopupHelper;

    float-to-int p1, p3

    .line 15
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    float-to-int p3, p4

    .line 16
    invoke-virtual {p1, p3}, Lrazerdp/basepopup/BasePopupWindow;->setHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p3, p2}, Lrazerdp/basepopup/BasePopupWindow;->tryToUpdate(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->tryToUpdate(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method
