.class public Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->f:Z

    .line 5
    iput p2, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    .line 6
    iput p3, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    .line 7
    iput-boolean p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->c:Z

    .line 8
    iput p1, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->d:I

    .line 9
    iput-boolean p5, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->e:Z

    .line 10
    iput-boolean p6, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->f:Z

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;-><init>(IIIZZZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 3
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->d:I

    sub-int p4, p2, p4

    if-gez p4, :cond_0

    return-void

    .line 4
    :cond_0
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->d:I

    sub-int/2addr p2, p4

    .line 5
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    rem-int p4, p2, p4

    .line 6
    iget-boolean v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->c:Z

    if-eqz v0, :cond_6

    .line 7
    iget v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    iget v1, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    mul-int v1, v1, p4

    iget v2, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    .line 8
    iget v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    mul-int p4, p4, v0

    iget v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    const/4 v0, 0x0

    if-ge p2, p4, :cond_2

    .line 10
    iget-boolean p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->e:Z

    if-eqz p4, :cond_1

    .line 11
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 12
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 13
    :cond_2
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    :goto_0
    iget-boolean p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->f:Z

    if-eqz p4, :cond_5

    .line 15
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    rem-int p4, p3, p4

    if-nez p4, :cond_3

    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    rem-int p4, p3, p4

    :goto_1
    sub-int/2addr p3, p2

    if-gt p3, p4, :cond_4

    .line 16
    iget p2, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 17
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 18
    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 19
    :cond_6
    iget p3, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    mul-int p3, p3, p4

    iget v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget p3, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    add-int/lit8 p4, p4, 0x1

    iget v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    mul-int p4, p4, v0

    iget v0, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 21
    iget p3, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->a:I

    if-lt p2, p3, :cond_7

    iget-boolean p2, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->e:Z

    if-eqz p2, :cond_7

    .line 22
    iget p2, p0, Lcom/ibase/baselibrary/util/GridSpacingItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method
