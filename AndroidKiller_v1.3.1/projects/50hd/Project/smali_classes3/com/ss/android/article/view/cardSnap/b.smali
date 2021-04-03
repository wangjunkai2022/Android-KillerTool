.class Lcom/ss/android/article/view/cardSnap/b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/cardSnap/d;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/ss/android/article/view/cardSnap/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/cardSnap/d;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    iput-object p2, p0, Lcom/ss/android/article/view/cardSnap/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {p2}, Lcom/ss/android/article/view/cardSnap/d;->a(Lcom/ss/android/article/view/cardSnap/d;)Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v0}, Lcom/ss/android/article/view/cardSnap/d;->b(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v0}, Lcom/ss/android/article/view/cardSnap/d;->b(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    iget-object v3, p0, Lcom/ss/android/article/view/cardSnap/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/ss/android/article/view/cardSnap/d;->c(Lcom/ss/android/article/view/cardSnap/d;I)I

    move-result v2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p2, Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;->a:Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {p2}, Lcom/ss/android/article/view/cardSnap/d;->a(Lcom/ss/android/article/view/cardSnap/d;)Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;

    move-result-object p2

    iput-boolean p1, p2, Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;->a:Z

    :goto_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {p1}, Lcom/ss/android/article/view/cardSnap/d;->b(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/ss/android/article/view/cardSnap/d;->a(Lcom/ss/android/article/view/cardSnap/d;I)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {p1}, Lcom/ss/android/article/view/cardSnap/d;->e(Lcom/ss/android/article/view/cardSnap/d;)V

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {p3}, Lcom/ss/android/article/view/cardSnap/d;->b(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string/jumbo p2, "dx=%s, dy=%s, mScrolledX=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/a;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/cardSnap/b;->b:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {p1}, Lcom/ss/android/article/view/cardSnap/d;->f(Lcom/ss/android/article/view/cardSnap/d;)V

    :cond_0
    return-void
.end method
