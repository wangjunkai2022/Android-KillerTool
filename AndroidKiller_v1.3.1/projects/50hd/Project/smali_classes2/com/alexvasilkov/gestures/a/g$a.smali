.class Lcom/alexvasilkov/gestures/a/g$a;
.super Lcom/alexvasilkov/gestures/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/alexvasilkov/gestures/a/g;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/a/g;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/g$a;->d:Lcom/alexvasilkov/gestures/a/g;

    .line 2
    invoke-direct {p0, p2}, Lcom/alexvasilkov/gestures/b/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g$a;->d:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->i(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g$a;->d:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->i(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->b()Z

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g$a;->d:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->i(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/d/c;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/g;F)F

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g$a;->d:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->c(Lcom/alexvasilkov/gestures/a/g;)V

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g$a;->d:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->i(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g$a;->d:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->b(Lcom/alexvasilkov/gestures/a/g;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
