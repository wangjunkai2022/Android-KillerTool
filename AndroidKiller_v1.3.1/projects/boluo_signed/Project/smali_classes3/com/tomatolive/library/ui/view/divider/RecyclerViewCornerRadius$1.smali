.class public Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;
.super Ljava/lang/Object;
.source "RecyclerViewCornerRadius.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->setRecyclerViewRoundRect(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

.field public final synthetic val$recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$002(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$102(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$100(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$100(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$000(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)Landroid/graphics/RectF;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    .line 5
    invoke-static {v3}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$200(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$200(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    .line 6
    invoke-static {v3}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$300(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x2

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$300(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x3

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    .line 7
    invoke-static {v3}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$400(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x4

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->this$0:Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;->access$400(Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius;)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x5

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/divider/RecyclerViewCornerRadius$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
