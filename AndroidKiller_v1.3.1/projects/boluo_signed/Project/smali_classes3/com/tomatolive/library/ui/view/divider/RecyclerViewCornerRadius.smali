.class public Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "RecyclerViewCornerRadius.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RecyclerViewCornerRadius"


# instance fields
.field public bottomLeftRadius:I

.field public bottomRightRadius:I

.field public path:Landroid/graphics/Path;

.field public rectF:Landroid/graphics/RectF;

.field public topLeftRadius:I

.field public topRightRadius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topLeftRadius:I

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topRightRadius:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomLeftRadius:I

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomRightRadius:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->rectF:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->path:Landroid/graphics/Path;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topLeftRadius:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topRightRadius:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomLeftRadius:I

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomRightRadius:I

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->path:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topLeftRadius:I

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topRightRadius:I

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomLeftRadius:I

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomRightRadius:I

    return-void
.end method

.method public setCornerRadius(IIII)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topLeftRadius:I

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->topRightRadius:I

    .line 7
    iput p3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomLeftRadius:I

    .line 8
    iput p4, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->bottomRightRadius:I

    return-void
.end method

.method public setRecyclerViewAllRoundRect(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$2;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$2;-><init>(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setRecyclerViewRoundRect(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;-><init>(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
