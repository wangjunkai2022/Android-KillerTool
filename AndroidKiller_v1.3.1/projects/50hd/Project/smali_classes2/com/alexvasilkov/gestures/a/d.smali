.class Lcom/alexvasilkov/gestures/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/a/g;
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
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/d;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alexvasilkov/gestures/a/c;)V
    .locals 2
    .param p1    # Lcom/alexvasilkov/gestures/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\'From\' view position updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/d;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {v0, p1}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/g;Lcom/alexvasilkov/gestures/a/c;)Lcom/alexvasilkov/gestures/a/c;

    .line 4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/d;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/a/g;)V

    .line 5
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/d;->a:Lcom/alexvasilkov/gestures/a/g;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/a/g;->c(Lcom/alexvasilkov/gestures/a/g;)V

    return-void
.end method
