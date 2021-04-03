.class public abstract Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;

    return-object p1
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;I)V
    .param p1    # Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object p2, p3, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->a:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->a(Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->a(Landroid/view/ViewGroup;)Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter;->a(Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;

    .line 2
    iget-object p2, p2, Lcom/alexvasilkov/gestures/commons/RecyclePagerAdapter$a;->a:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
