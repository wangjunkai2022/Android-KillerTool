.class Lcom/alexvasilkov/gestures/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/a/h;->a(Lcom/alexvasilkov/gestures/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/c/a/h;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/a/g;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/g;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/h;->a(Lcom/alexvasilkov/gestures/c/a/h;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/g;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/h;->b(Lcom/alexvasilkov/gestures/c/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/g;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/h;->c(Lcom/alexvasilkov/gestures/c/a/h;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/g;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/h;->d(Lcom/alexvasilkov/gestures/c/a/h;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/g;->a:Lcom/alexvasilkov/gestures/c/a/h;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/h;->e(Lcom/alexvasilkov/gestures/c/a/h;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
