.class Lcom/shizhefei/view/indicator/q;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/shizhefei/view/indicator/RecyclerIndicatorView;


# direct methods
.method constructor <init>(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/q;->b:Lcom/shizhefei/view/indicator/RecyclerIndicatorView;

    iput p3, p0, Lcom/shizhefei/view/indicator/q;->a:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/q;->b:Lcom/shizhefei/view/indicator/RecyclerIndicatorView;

    invoke-static {v0}, Lcom/shizhefei/view/indicator/RecyclerIndicatorView;->a(Lcom/shizhefei/view/indicator/RecyclerIndicatorView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/shizhefei/view/indicator/q;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    return-object p1
.end method
