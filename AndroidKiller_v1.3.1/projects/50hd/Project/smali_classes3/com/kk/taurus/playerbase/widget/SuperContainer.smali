.class public Lcom/kk/taurus/playerbase/widget/SuperContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/j/c;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/kk/taurus/playerbase/g/j;

.field private d:Lcom/kk/taurus/playerbase/g/l;

.field private e:Lcom/kk/taurus/playerbase/c/q;

.field private f:Lcom/kk/taurus/playerbase/g/m;

.field private g:Lcom/kk/taurus/playerbase/j/b;

.field private h:Lcom/kk/taurus/playerbase/extension/d;

.field private i:Lcom/kk/taurus/playerbase/g/p;

.field private j:Lcom/kk/taurus/playerbase/extension/b;

.field private k:Lcom/kk/taurus/playerbase/g/l$d;

.field private l:Lcom/kk/taurus/playerbase/g/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "SuperContainer"

    .line 2
    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/widget/h;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/h;-><init>(Lcom/kk/taurus/playerbase/widget/SuperContainer;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->j:Lcom/kk/taurus/playerbase/extension/b;

    .line 4
    new-instance v0, Lcom/kk/taurus/playerbase/widget/j;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/j;-><init>(Lcom/kk/taurus/playerbase/widget/SuperContainer;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->k:Lcom/kk/taurus/playerbase/g/l$d;

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/widget/k;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/k;-><init>(Lcom/kk/taurus/playerbase/widget/SuperContainer;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->l:Lcom/kk/taurus/playerbase/g/m;

    .line 6
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/c/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    return-object p0
.end method

.method private a(Lcom/kk/taurus/playerbase/g/k;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->l:Lcom/kk/taurus/playerbase/g/m;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/g/k;->bindReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->i:Lcom/kk/taurus/playerbase/g/p;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/g/k;->a(Lcom/kk/taurus/playerbase/g/p;)V

    .line 9
    instance-of v0, p1, Lcom/kk/taurus/playerbase/g/b;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/kk/taurus/playerbase/g/b;

    .line 11
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c:Lcom/kk/taurus/playerbase/g/j;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/g/j;->c(Lcom/kk/taurus/playerbase/g/b;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "on cover attach : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/d;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "SuperContainer"

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/widget/SuperContainer;Lcom/kk/taurus/playerbase/g/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Lcom/kk/taurus/playerbase/g/k;)V

    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/widget/SuperContainer;)Lcom/kk/taurus/playerbase/g/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->f:Lcom/kk/taurus/playerbase/g/m;

    return-object p0
.end method

.method private b(Lcom/kk/taurus/playerbase/g/k;)V
    .locals 3

    .line 8
    instance-of v0, p1, Lcom/kk/taurus/playerbase/g/b;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/kk/taurus/playerbase/g/b;

    .line 10
    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c:Lcom/kk/taurus/playerbase/g/j;

    invoke-interface {v1, v0}, Lcom/kk/taurus/playerbase/g/j;->a(Lcom/kk/taurus/playerbase/g/b;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on cover detach : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g/d;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g/b;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SuperContainer"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/g/k;->bindReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/g/k;->a(Lcom/kk/taurus/playerbase/g/p;)V

    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/widget/SuperContainer;Lcom/kk/taurus/playerbase/g/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b(Lcom/kk/taurus/playerbase/g/k;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->f(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kk/taurus/playerbase/extension/h;

    new-instance v0, Lcom/kk/taurus/playerbase/extension/g;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->j:Lcom/kk/taurus/playerbase/extension/b;

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/extension/g;-><init>(Lcom/kk/taurus/playerbase/extension/b;)V

    invoke-direct {p1, v0}, Lcom/kk/taurus/playerbase/extension/h;-><init>(Lcom/kk/taurus/playerbase/extension/i;)V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->h:Lcom/kk/taurus/playerbase/extension/d;

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->a(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/j;

    move-result-object p1

    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c:Lcom/kk/taurus/playerbase/g/j;

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c:Lcom/kk/taurus/playerbase/g/j;

    invoke-interface {p1}, Lcom/kk/taurus/playerbase/g/j;->b()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b:Landroid/widget/FrameLayout;

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/j;
    .locals 1

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/g/f;

    invoke-direct {v0, p1}, Lcom/kk/taurus/playerbase/g/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d:Lcom/kk/taurus/playerbase/g/l;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->k:Lcom/kk/taurus/playerbase/g/l$d;

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/g/l;->removeOnReceiverGroupChangeListener(Lcom/kk/taurus/playerbase/g/l$d;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->h:Lcom/kk/taurus/playerbase/extension/d;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/extension/d;->destroy()V

    .line 16
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d()V

    .line 17
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c()V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/q;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/extension/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->h:Lcom/kk/taurus/playerbase/extension/d;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/extension/d;->b(Lcom/kk/taurus/playerbase/extension/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/c/q;->a()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/q;->c(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/j/b;

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->getGestureCallBackHandler()Lcom/kk/taurus/playerbase/j/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/kk/taurus/playerbase/j/b;-><init>(Landroid/content/Context;Lcom/kk/taurus/playerbase/j/a;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->g:Lcom/kk/taurus/playerbase/j/b;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->setGestureEnable(Z)V

    return-void
.end method

.method public b(Lcom/kk/taurus/playerbase/extension/a;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->h:Lcom/kk/taurus/playerbase/extension/d;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/extension/d;->a(Lcom/kk/taurus/playerbase/extension/a;)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c:Lcom/kk/taurus/playerbase/g/j;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/j;->a()V

    const-string/jumbo v0, "SuperContainer"

    const-string/jumbo v1, "detach all covers"

    .line 6
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getGestureCallBackHandler()Lcom/kk/taurus/playerbase/j/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kk/taurus/playerbase/j/a;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/j/a;-><init>(Lcom/kk/taurus/playerbase/j/c;)V

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/c/q;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/c/q;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kk/taurus/playerbase/c/q;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/c/q;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->g:Lcom/kk/taurus/playerbase/j/b;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/j/b;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->g:Lcom/kk/taurus/playerbase/j/b;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/j/b;->a(Z)V

    return-void
.end method

.method public setGestureScrollEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->g:Lcom/kk/taurus/playerbase/j/b;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/j/b;->b(Z)V

    return-void
.end method

.method public setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->f:Lcom/kk/taurus/playerbase/g/m;

    return-void
.end method

.method public final setReceiverGroup(Lcom/kk/taurus/playerbase/g/l;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d:Lcom/kk/taurus/playerbase/g/l;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->c()V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d:Lcom/kk/taurus/playerbase/g/l;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->k:Lcom/kk/taurus/playerbase/g/l$d;

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/g/l;->removeOnReceiverGroupChangeListener(Lcom/kk/taurus/playerbase/g/l$d;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d:Lcom/kk/taurus/playerbase/g/l;

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/c/o;

    invoke-direct {v0, p1}, Lcom/kk/taurus/playerbase/c/o;-><init>(Lcom/kk/taurus/playerbase/g/l;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->e:Lcom/kk/taurus/playerbase/c/q;

    .line 8
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d:Lcom/kk/taurus/playerbase/g/l;

    new-instance v0, Lcom/kk/taurus/playerbase/g/e;

    invoke-direct {v0}, Lcom/kk/taurus/playerbase/g/e;-><init>()V

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/g/l;->sort(Ljava/util/Comparator;)V

    .line 9
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d:Lcom/kk/taurus/playerbase/g/l;

    new-instance v0, Lcom/kk/taurus/playerbase/widget/i;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/widget/i;-><init>(Lcom/kk/taurus/playerbase/widget/SuperContainer;)V

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/g/l;->forEach(Lcom/kk/taurus/playerbase/g/l$b;)V

    .line 10
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d:Lcom/kk/taurus/playerbase/g/l;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->k:Lcom/kk/taurus/playerbase/g/l$d;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/g/l;->addOnReceiverGroupChangeListener(Lcom/kk/taurus/playerbase/g/l$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setRenderView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/widget/SuperContainer;->d()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3
    iget-object v1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setStateGetter(Lcom/kk/taurus/playerbase/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/SuperContainer;->i:Lcom/kk/taurus/playerbase/g/p;

    return-void
.end method
