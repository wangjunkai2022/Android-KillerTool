.class Lcom/alexvasilkov/gestures/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/a/f;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/alexvasilkov/gestures/c/b/b;

.field final synthetic c:Lcom/alexvasilkov/gestures/c/a/f;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/c/a/f;Landroid/support/v7/widget/RecyclerView;Lcom/alexvasilkov/gestures/c/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/a/e;->c:Lcom/alexvasilkov/gestures/c/a/f;

    iput-object p2, p0, Lcom/alexvasilkov/gestures/c/a/e;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/alexvasilkov/gestures/c/a/e;->b:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/e;->c:Lcom/alexvasilkov/gestures/c/a/f;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/f;->a(Lcom/alexvasilkov/gestures/c/a/f;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/e;->c:Lcom/alexvasilkov/gestures/c/a/f;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/c/a/f;->b(Lcom/alexvasilkov/gestures/c/a/f;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/e;->b:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-interface {v1, v0}, Lcom/alexvasilkov/gestures/c/b/b;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/e;->b:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-interface {p1, v0}, Lcom/alexvasilkov/gestures/c/b/b;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/e;->c:Lcom/alexvasilkov/gestures/c/a/f;

    invoke-static {v1}, Lcom/alexvasilkov/gestures/c/a/f;->c(Lcom/alexvasilkov/gestures/c/a/f;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
