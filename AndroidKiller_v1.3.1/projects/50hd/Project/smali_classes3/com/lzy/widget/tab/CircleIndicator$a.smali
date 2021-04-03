.class Lcom/lzy/widget/tab/CircleIndicator$a;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/tab/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/tab/CircleIndicator;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/tab/CircleIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/tab/CircleIndicator;Lcom/lzy/widget/tab/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/tab/CircleIndicator$a;-><init>(Lcom/lzy/widget/tab/CircleIndicator;)V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    invoke-static {p3}, Lcom/lzy/widget/tab/CircleIndicator;->a(Lcom/lzy/widget/tab/CircleIndicator;)I

    move-result p3

    if-lez p3, :cond_3

    .line 2
    iget-object p3, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    invoke-static {p3}, Lcom/lzy/widget/tab/CircleIndicator;->b(Lcom/lzy/widget/tab/CircleIndicator;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    int-to-float p1, p1

    invoke-static {p2}, Lcom/lzy/widget/tab/CircleIndicator;->c(Lcom/lzy/widget/tab/CircleIndicator;)F

    move-result p3

    mul-float p1, p1, p3

    invoke-static {p2, p1}, Lcom/lzy/widget/tab/CircleIndicator;->a(Lcom/lzy/widget/tab/CircleIndicator;F)F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    invoke-static {p3}, Lcom/lzy/widget/tab/CircleIndicator;->a(Lcom/lzy/widget/tab/CircleIndicator;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    cmpl-float p3, p2, v0

    if-lez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    invoke-static {p1}, Lcom/lzy/widget/tab/CircleIndicator;->a(Lcom/lzy/widget/tab/CircleIndicator;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    invoke-static {v0}, Lcom/lzy/widget/tab/CircleIndicator;->c(Lcom/lzy/widget/tab/CircleIndicator;)F

    move-result v0

    mul-float p3, p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p3, p3, v0

    invoke-static {p1, p3}, Lcom/lzy/widget/tab/CircleIndicator;->a(Lcom/lzy/widget/tab/CircleIndicator;F)F

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-static {p3}, Lcom/lzy/widget/tab/CircleIndicator;->c(Lcom/lzy/widget/tab/CircleIndicator;)F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {p3, p1}, Lcom/lzy/widget/tab/CircleIndicator;->a(Lcom/lzy/widget/tab/CircleIndicator;F)F

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator$a;->a:Lcom/lzy/widget/tab/CircleIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
