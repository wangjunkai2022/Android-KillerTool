.class public abstract Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;,
        Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;,
        Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;,
        Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;,
        Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;,
        Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;,
        Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;
    }
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static final b:[I


# instance fields
.field protected c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

.field protected d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

.field protected e:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

.field protected f:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

.field protected g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

.field protected h:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

.field protected i:Z

.field protected j:Z

.field private k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->b:[I

    return-void
.end method

.method protected constructor <init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    .line 3
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    .line 5
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->e:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->b(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    .line 8
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->b(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->f:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->k:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    .line 12
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->c(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->d(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->b:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance v0, Lcom/ss/android/article/view/divider/a;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/view/divider/a;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->c(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->e(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->h:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->f(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

    .line 20
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->g(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->i:Z

    .line 21
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->h(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->j:Z

    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->e(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->h:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->h:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ss/android/article/view/divider/b;

    invoke-direct {p1, p0}, Lcom/ss/android/article/view/divider/b;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;)V

    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->h:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method protected abstract a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method protected abstract a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    .line 3
    invoke-direct {p0, p3}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->i:Z

    if-nez v1, :cond_0

    sub-int/2addr p4, v0

    if-lt p2, p4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result p2

    .line 6
    iget-object p4, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

    invoke-interface {p4, p2, p3}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;->a(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 3
    invoke-direct {p0, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->i:Z

    if-nez v2, :cond_2

    sub-int v2, p3, v0

    if-lt v5, v2, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->b(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 10
    iget-object v6, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

    invoke-interface {v6, v2, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;->a(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, v2, p2, v4}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 12
    sget-object v6, Lcom/ss/android/article/view/divider/c;->a:[I

    iget-object v7, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v6, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->k:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->f:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

    invoke-interface {v7, v2, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v6, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->k:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->h:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    invoke-interface {v7, v2, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v2

    iget-object v11, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->k:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v6, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->e:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    invoke-interface {v6, v2, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->k:Landroid/graphics/Paint;

    .line 17
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v2

    iget-object v11, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->k:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v6, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    invoke-interface {v6, v2, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    move v2, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
