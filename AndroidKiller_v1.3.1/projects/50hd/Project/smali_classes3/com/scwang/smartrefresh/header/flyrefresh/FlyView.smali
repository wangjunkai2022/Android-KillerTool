.class public Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;
.super Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/flyrefresh/FlyView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, -0x1

    aput p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a([I)V

    const-string/jumbo p1, "M2.01,21L23,12 2.01,3 2,10l15,2 -15,2z"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a([Ljava/lang/String;)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 3
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
