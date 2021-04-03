.class public Lcom/ibase/baselibrary/util/SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2, p2}, Lcom/ibase/baselibrary/util/SpacesItemDecoration;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p1, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->a:I

    .line 4
    iput p2, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->b:I

    .line 5
    iput p3, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->c:I

    .line 6
    iput p4, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->d:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    .line 3
    iget p4, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p4, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p4, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->d:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget p2, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 8
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 9
    :cond_2
    iget p4, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->c:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget p4, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iget p4, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->d:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget p2, p0, Lcom/ibase/baselibrary/util/SpacesItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 14
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    return-void
.end method
