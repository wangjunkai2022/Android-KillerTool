.class public Lcom/alexvasilkov/gestures/c/a/d;
.super Lcom/alexvasilkov/gestures/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alexvasilkov/gestures/c/a/b<",
        "Landroid/widget/ListView;",
        "TID;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/alexvasilkov/gestures/c/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alexvasilkov/gestures/c/a/b;-><init>(Landroid/view/View;Lcom/alexvasilkov/gestures/c/b/b;Z)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lcom/alexvasilkov/gestures/c/a/c;

    invoke-direct {p3, p0, p2}, Lcom/alexvasilkov/gestures/c/a/c;-><init>(Lcom/alexvasilkov/gestures/c/a/d;Lcom/alexvasilkov/gestures/c/b/b;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/c/a/d;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/alexvasilkov/gestures/c/a/d;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/alexvasilkov/gestures/c/a/d;)Lcom/alexvasilkov/gestures/c/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/c/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method bridge synthetic a(Landroid/view/View;I)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/d;->a(Landroid/widget/ListView;I)Z

    move-result p1

    return p1
.end method

.method a(Landroid/widget/ListView;I)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/c/a/d;->b(Landroid/widget/ListView;I)V

    return-void
.end method

.method b(Landroid/widget/ListView;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
