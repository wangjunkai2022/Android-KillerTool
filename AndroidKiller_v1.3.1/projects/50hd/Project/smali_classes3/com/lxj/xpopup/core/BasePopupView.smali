.class public abstract Lcom/lxj/xpopup/core/BasePopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/BasePopupView$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lxj/xpopup/core/BasePopupView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/lxj/xpopup/core/x;

.field protected c:Lcom/lxj/xpopup/a/b;

.field protected d:Lcom/lxj/xpopup/a/m;

.field private e:I

.field public f:Lcom/lxj/xpopup/enums/PopupStatus;

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/lxj/xpopup/core/BasePopupView$a;

.field private j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Z

    .line 4
    new-instance v1, Lcom/lxj/xpopup/core/g;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/g;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Lcom/lxj/xpopup/core/j;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/j;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->j:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->e:I

    .line 7
    new-instance v1, Lcom/lxj/xpopup/a/m;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/a/m;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->d:Lcom/lxj/xpopup/a/m;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupLayoutId()I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Z

    .line 14
    new-instance p1, Lcom/lxj/xpopup/core/g;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/core/g;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->h:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/lxj/xpopup/core/j;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/core/j;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    sget-object p1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Z

    .line 19
    new-instance p1, Lcom/lxj/xpopup/core/g;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/core/g;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->h:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/lxj/xpopup/core/j;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/core/j;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c()Ljava/util/Stack;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->k:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->f()V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/x;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lxj/xpopup/c/c;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v0

    return v0
.end method

.method protected getImplLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget v0, v0, Lcom/lxj/xpopup/core/x;->l:I

    return v0
.end method

.method protected getMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->a:Lcom/lxj/xpopup/enums/PopupType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/lxj/xpopup/core/k;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/a/j;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeftTop:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/a/j;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/lxj/xpopup/a/q;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->TranslateFromBottom:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/a/q;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/lxj/xpopup/a/e;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/a/e;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getPopupHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getPopupLayoutId()I
.end method

.method protected getPopupWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTargetSizeView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->d:Lcom/lxj/xpopup/a/m;

    invoke-virtual {v0}, Lcom/lxj/xpopup/a/m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->c:Lcom/lxj/xpopup/a/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/a/b;->a()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->d:Lcom/lxj/xpopup/a/m;

    invoke-virtual {v0}, Lcom/lxj/xpopup/a/m;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->c:Lcom/lxj/xpopup/a/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/a/b;->b()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/x;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 4
    sget-object v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/core/h;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/h;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/lxj/xpopup/c/k;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 13
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v4, v4, Lcom/lxj/xpopup/core/x;->m:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->i:Lcom/lxj/xpopup/core/BasePopupView$a;

    if-nez v4, :cond_1

    .line 15
    new-instance v4, Lcom/lxj/xpopup/core/BasePopupView$a;

    invoke-direct {v4, p0, v3}, Lcom/lxj/xpopup/core/BasePopupView$a;-><init>(Lcom/lxj/xpopup/core/BasePopupView;Landroid/view/View;)V

    iput-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->i:Lcom/lxj/xpopup/core/BasePopupView$a;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->i:Lcom/lxj/xpopup/core/BasePopupView$a;

    const-wide/16 v5, 0xa

    invoke-virtual {p0, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    new-instance v4, Lcom/lxj/xpopup/core/i;

    invoke-direct {v4, p0}, Lcom/lxj/xpopup/core/i;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected k()Lcom/lxj/xpopup/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/lxj/xpopup/core/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/lxj/xpopup/a/a;

    invoke-direct {v0}, Lcom/lxj/xpopup/a/a;-><init>()V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/lxj/xpopup/a/j;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v2, v2, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/a/j;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/lxj/xpopup/a/q;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v2, v2, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/a/q;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/lxj/xpopup/a/o;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v2, v2, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/a/o;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/lxj/xpopup/a/e;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v2, v2, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/a/e;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->m()V

    .line 5
    instance-of v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getTargetSizeView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    move-result v2

    .line 9
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/c/k;->a(Landroid/view/View;II)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Z

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    .line 13
    :cond_4
    new-instance v0, Lcom/lxj/xpopup/core/d;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/d;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->o:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/lxj/xpopup/c/c;->a(Landroid/view/View;Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->i:Lcom/lxj/xpopup/core/BasePopupView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->i:Lcom/lxj/xpopup/core/BasePopupView$a;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lxj/xpopup/c/k;->a(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->l:F

    sub-float/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:F

    sub-float/2addr p1, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 8
    iget v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->e:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object p1, p1, Lcom/lxj/xpopup/core/x;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->l:F

    .line 11
    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->l:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:F

    :cond_3
    :goto_0
    return v1
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public s()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/lxj/xpopup/core/x;->o:Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/e;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-static {v0, p0, v1}, Lcom/lxj/xpopup/c/c;->a(Landroid/app/Activity;Lcom/lxj/xpopup/core/BasePopupView;Lcom/lxj/xpopup/c/c$a;)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->o:Landroid/view/ViewGroup;

    new-instance v1, Lcom/lxj/xpopup/core/f;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/f;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
