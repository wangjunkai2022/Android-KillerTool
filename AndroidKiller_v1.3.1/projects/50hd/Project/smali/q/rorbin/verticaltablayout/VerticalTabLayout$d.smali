.class Lq/rorbin/verticaltablayout/VerticalTabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/animation/AnimatorSet;

.field final synthetic h:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a()V

    return-void
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;F)F
    .locals 0

    .line 3
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b:F

    return p1
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;I)I
    .locals 0

    .line 4
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->d:I

    return p1
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic b(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c:F

    return p0
.end method

.method static synthetic b(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c:F

    return p1
.end method

.method private b(F)V
    .locals 9

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    iput v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a:F

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c:F

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a:F

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c:F

    :goto_0
    return-void
.end method

.method static synthetic c(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a:F

    return p0
.end method

.method static synthetic c(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a:F

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 6
    iput v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b:F

    .line 7
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I

    .line 8
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 10
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->d:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I

    .line 11
    :cond_2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/16 v3, 0x77

    if-ne v0, v3, :cond_4

    .line 13
    iput v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b:F

    .line 14
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Lq/rorbin/verticaltablayout/i;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/i;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(F)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b(F)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected a(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    .line 22
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 25
    :cond_1
    new-instance v2, Lq/rorbin/verticaltablayout/n;

    invoke-direct {v2, p0, v0, p1, v1}, Lq/rorbin/verticaltablayout/n;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;IFF)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->c:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F

    move-result v1

    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F

    move-result v2

    iget-object v3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
