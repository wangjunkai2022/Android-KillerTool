.class Lcom/ss/android/article/view/cardSnap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/cardSnap/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/cardSnap/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/cardSnap/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v0}, Lcom/ss/android/article/view/cardSnap/d;->h(Lcom/ss/android/article/view/cardSnap/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/view/cardSnap/d;->d(Lcom/ss/android/article/view/cardSnap/d;I)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v0}, Lcom/ss/android/article/view/cardSnap/d;->g(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v2}, Lcom/ss/android/article/view/cardSnap/d;->j(Lcom/ss/android/article/view/cardSnap/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v3}, Lcom/ss/android/article/view/cardSnap/d;->k(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v4}, Lcom/ss/android/article/view/cardSnap/d;->c(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Ld/a/a/a/b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/view/cardSnap/d;->e(Lcom/ss/android/article/view/cardSnap/d;I)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v0}, Lcom/ss/android/article/view/cardSnap/d;->i(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/view/cardSnap/d;->b(Lcom/ss/android/article/view/cardSnap/d;I)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v0}, Lcom/ss/android/article/view/cardSnap/d;->h(Lcom/ss/android/article/view/cardSnap/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v1}, Lcom/ss/android/article/view/cardSnap/d;->d(Lcom/ss/android/article/view/cardSnap/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/cardSnap/c;->a:Lcom/ss/android/article/view/cardSnap/d;

    invoke-static {v0}, Lcom/ss/android/article/view/cardSnap/d;->f(Lcom/ss/android/article/view/cardSnap/d;)V

    return-void
.end method
