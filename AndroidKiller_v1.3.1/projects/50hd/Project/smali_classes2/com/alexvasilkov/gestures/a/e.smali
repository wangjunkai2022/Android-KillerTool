.class Lcom/alexvasilkov/gestures/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/GestureController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/a/g;-><init>(Lcom/alexvasilkov/gestures/views/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/a/g;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alexvasilkov/gestures/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/a/g;->e(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/GestureController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->d()Lcom/alexvasilkov/gestures/f;

    move-result-object p1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->d(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/a/g;->e(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/GestureController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->d()Lcom/alexvasilkov/gestures/f;

    move-result-object p1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/a/g;->f(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;)V

    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/a/g;->g(Lcom/alexvasilkov/gestures/a/g;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "State reset in listener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ViewPositionAnimator"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/e;F)V

    .line 7
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/e;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/a/g;->c(Lcom/alexvasilkov/gestures/a/g;)V

    return-void
.end method
