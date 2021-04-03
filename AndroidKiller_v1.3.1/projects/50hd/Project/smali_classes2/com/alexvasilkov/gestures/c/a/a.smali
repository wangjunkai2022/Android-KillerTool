.class Lcom/alexvasilkov/gestures/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alexvasilkov/gestures/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/a/b;->a(Lcom/alexvasilkov/gestures/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/c/a/b;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/a/a;->a:Lcom/alexvasilkov/gestures/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/a;->a:Lcom/alexvasilkov/gestures/c/a/b;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/b;->a(Lcom/alexvasilkov/gestures/c/a/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/alexvasilkov/gestures/c/a/a;->a:Lcom/alexvasilkov/gestures/c/a/b;

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p2, v1}, Lcom/alexvasilkov/gestures/c/a/b;->a(Lcom/alexvasilkov/gestures/c/a/b;Z)Z

    return-void
.end method
