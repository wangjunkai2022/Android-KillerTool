.class Lcom/alexvasilkov/gestures/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alexvasilkov/gestures/c/a/d;-><init>(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/b/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alexvasilkov/gestures/c/b/b;

.field final synthetic b:Lcom/alexvasilkov/gestures/c/a/d;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/c/a/d;Lcom/alexvasilkov/gestures/c/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/a/c;->b:Lcom/alexvasilkov/gestures/c/a/d;

    iput-object p2, p0, Lcom/alexvasilkov/gestures/c/a/c;->a:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/c;->b:Lcom/alexvasilkov/gestures/c/a/d;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/c/a/d;->a(Lcom/alexvasilkov/gestures/c/a/d;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/c;->b:Lcom/alexvasilkov/gestures/c/a/d;

    invoke-static {p1}, Lcom/alexvasilkov/gestures/c/a/d;->b(Lcom/alexvasilkov/gestures/c/a/d;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/c/f;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p4, p0, Lcom/alexvasilkov/gestures/c/a/c;->a:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-interface {p4, p1}, Lcom/alexvasilkov/gestures/c/b/b;->a(Ljava/lang/Object;)I

    move-result p4

    if-lt p4, p2, :cond_1

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alexvasilkov/gestures/c/a/c;->a:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-interface {p2, p1}, Lcom/alexvasilkov/gestures/c/b/b;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p0, Lcom/alexvasilkov/gestures/c/a/c;->b:Lcom/alexvasilkov/gestures/c/a/d;

    invoke-static {p3}, Lcom/alexvasilkov/gestures/c/a/d;->c(Lcom/alexvasilkov/gestures/c/a/d;)Lcom/alexvasilkov/gestures/c/i;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
