.class public abstract Lcom/ss/android/article/view/divider/UniversalItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/divider/UniversalItemDecoration$a;,
        Lcom/ss/android/article/view/divider/UniversalItemDecoration$b;,
        Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UniversalItemDecoration"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/divider/UniversalItemDecoration;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(II)Z
    .locals 0

    .line 2
    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)Z
    .locals 1

    .line 1
    rem-int/2addr p1, p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(I)Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/ss/android/article/view/divider/UniversalItemDecoration;->a(I)Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget p4, p2, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a:I

    iget v0, p2, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->c:I

    iget v1, p2, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->b:I

    iget v2, p2, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->d:I

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/divider/UniversalItemDecoration;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/ss/android/article/view/divider/UniversalItemDecoration;->a(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v6, p0

    .line 5
    iget-object v7, v6, Lcom/ss/android/article/view/divider/UniversalItemDecoration;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v13, v8, v9

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v14, v8, v9

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v15, v8, v9

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v7

    .line 11
    iget v7, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->d:I

    if-eqz v7, :cond_1

    .line 12
    iget v8, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a:I

    sub-int v9, v14, v8

    iget v8, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->b:I

    add-int v11, v15, v8

    add-int v12, v13, v7

    move-object v7, v5

    move-object/from16 v8, p1

    move v10, v13

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a(Landroid/graphics/Canvas;IIII)V

    .line 13
    :cond_1
    iget v7, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->c:I

    if-eqz v7, :cond_2

    .line 14
    iget v8, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a:I

    sub-int v9, v14, v8

    sub-int v10, v4, v7

    iget v7, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->b:I

    add-int v11, v15, v7

    move-object v7, v5

    move-object/from16 v8, p1

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a(Landroid/graphics/Canvas;IIII)V

    .line 15
    :cond_2
    iget v7, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a:I

    if-eqz v7, :cond_3

    sub-int v9, v14, v7

    move-object v7, v5

    move-object/from16 v8, p1

    move v10, v4

    move v11, v14

    move v12, v13

    .line 16
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a(Landroid/graphics/Canvas;IIII)V

    .line 17
    :cond_3
    iget v7, v5, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->b:I

    if-eqz v7, :cond_4

    add-int v11, v15, v7

    move-object v7, v5

    move-object/from16 v8, p1

    move v9, v15

    move v10, v4

    move v12, v13

    .line 18
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/article/view/divider/UniversalItemDecoration$c;->a(Landroid/graphics/Canvas;IIII)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v6, p0

    return-void
.end method
