.class public Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;
.super Ljava/lang/Object;
.source "LuckPanView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->reMeasure(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

.field public final synthetic val$childWidthSize:F

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$childWidthSize:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$childWidthSize:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    float-to-double v7, v2

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    double-to-int v0, v7

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView$3;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
