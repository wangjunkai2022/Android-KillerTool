.class Lcom/alexvasilkov/gestures/c/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/c/a/h;


# direct methods
.method private constructor <init>(Lcom/alexvasilkov/gestures/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/a/h$b;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alexvasilkov/gestures/c/a/h;Lcom/alexvasilkov/gestures/c/a/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/c/a/h$b;-><init>(Lcom/alexvasilkov/gestures/c/a/h;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/h$b;->a:Lcom/alexvasilkov/gestures/c/a/h;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/h;->g(Lcom/alexvasilkov/gestures/c/a/h;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/c/i;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/alexvasilkov/gestures/c/a/h;->a(Lcom/alexvasilkov/gestures/c/a/h;Z)Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/h$b;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/c/a/h;->h(Lcom/alexvasilkov/gestures/c/a/h;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/h$b;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/c/a/h;->d(Lcom/alexvasilkov/gestures/c/a/h;)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/h$b;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/c/a/h;->f(Lcom/alexvasilkov/gestures/c/a/h;)V

    return-void
.end method
