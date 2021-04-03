.class public Lcom/ss/android/article/view/divider/GridDivider;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/ss/android/article/view/divider/GridDivider;->d:I

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/article/view/divider/GridDivider;->e:[I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/divider/GridDivider;->e:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/divider/GridDivider;-><init>(Landroid/content/Context;)V

    .line 9
    iput p2, p0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/divider/GridDivider;-><init>(Landroid/content/Context;)V

    .line 13
    iput p2, p0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput p4, p0, Lcom/ss/android/article/view/divider/GridDivider;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/divider/GridDivider;-><init>(Landroid/content/Context;)V

    .line 18
    iput p2, p0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    .line 19
    iput-object p3, p0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    move-object/from16 v10, p2

    .line 2
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    sub-int v13, v1, v2

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v14, v1, v2

    .line 6
    div-int/lit8 v1, v9, 0x2

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    .line 8
    iget v2, v0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    add-int/2addr v2, v1

    .line 9
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13, v1, v14, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v6, v0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    int-to-float v3, v13

    int-to-float v4, v1

    int-to-float v5, v14

    int-to-float v15, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 14
    iget v2, v0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    :goto_1
    add-int/2addr v2, v1

    .line 17
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13, v1, v14, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v6, v0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    if-eqz v6, :cond_2

    int-to-float v3, v13

    int-to-float v4, v1

    int-to-float v5, v14

    int-to-float v11, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    move-object/from16 v10, p2

    .line 2
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v13, v1, v2

    .line 5
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v14, v1, v2

    .line 6
    rem-int/lit8 v1, v9, 0x2

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 8
    iget v2, v0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    add-int/2addr v2, v1

    .line 9
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v13, v2, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v6, v0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    int-to-float v3, v1

    int-to-float v4, v13

    int-to-float v5, v2

    int-to-float v15, v14

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/ss/android/article/view/divider/GridDivider;->b:I

    :goto_1
    sub-int/2addr v1, v2

    add-int/2addr v2, v1

    .line 15
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v13, v2, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v3, v0, Lcom/ss/android/article/view/divider/GridDivider;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v6, v0, Lcom/ss/android/article/view/divider/GridDivider;->c:Landroid/graphics/Paint;

    if-eqz v6, :cond_2

    int-to-float v3, v1

    int-to-float v4, v13

    int-to-float v5, v2

    int-to-float v11, v14

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/view/divider/GridDivider;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/view/divider/GridDivider;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
