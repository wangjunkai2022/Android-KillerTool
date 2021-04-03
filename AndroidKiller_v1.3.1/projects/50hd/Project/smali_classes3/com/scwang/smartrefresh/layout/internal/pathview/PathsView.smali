.class public Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    return-void
.end method


# virtual methods
.method public varargs a([I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p5, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/PathsView;->a:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 2
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
