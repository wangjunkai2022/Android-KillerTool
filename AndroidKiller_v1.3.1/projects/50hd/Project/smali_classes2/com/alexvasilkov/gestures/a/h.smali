.class Lcom/alexvasilkov/gestures/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/a/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/alexvasilkov/gestures/a/c;

.field private b:Lcom/alexvasilkov/gestures/a/h$a;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alexvasilkov/gestures/a/c;->a()Lcom/alexvasilkov/gestures/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->a:Lcom/alexvasilkov/gestures/a/c;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/h;->b:Lcom/alexvasilkov/gestures/a/h$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/a/h;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/h;->a:Lcom/alexvasilkov/gestures/a/c;

    invoke-static {v1, v0}, Lcom/alexvasilkov/gestures/a/c;->a(Lcom/alexvasilkov/gestures/a/c;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->b:Lcom/alexvasilkov/gestures/a/h$a;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/h;->a:Lcom/alexvasilkov/gestures/a/c;

    invoke-interface {v0, v1}, Lcom/alexvasilkov/gestures/a/h$a;->a(Lcom/alexvasilkov/gestures/a/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->a:Lcom/alexvasilkov/gestures/a/c;

    iget-object v0, v0, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->a:Lcom/alexvasilkov/gestures/a/c;

    iget-object v0, v0, Lcom/alexvasilkov/gestures/a/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->a:Lcom/alexvasilkov/gestures/a/c;

    iget-object v0, v0, Lcom/alexvasilkov/gestures/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->c:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/h;->b:Lcom/alexvasilkov/gestures/a/h$a;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/h;->d:Z

    return-void
.end method

.method a(Landroid/view/View;Lcom/alexvasilkov/gestures/a/h$a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alexvasilkov/gestures/a/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/h;->c:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/alexvasilkov/gestures/a/h;->b:Lcom/alexvasilkov/gestures/a/h$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/h;->c()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/h;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/a/h;->d:Z

    .line 16
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/h;->c()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/h;->c()V

    const/4 v0, 0x1

    return v0
.end method
