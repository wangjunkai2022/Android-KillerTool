.class public Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;
.super Landroid/support/v7/widget/LinearSnapHelper;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;->a:Z

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/cardSnap/CardLinearSnapHelper;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
