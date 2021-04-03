.class public Lq/rorbin/verticaltablayout/VerticalTabLayout;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/rorbin/verticaltablayout/VerticalTabLayout$b;,
        Lq/rorbin/verticaltablayout/VerticalTabLayout$c;,
        Lq/rorbin/verticaltablayout/VerticalTabLayout$a;,
        Lq/rorbin/verticaltablayout/VerticalTabLayout$d;
    }
.end annotation


# static fields
.field public static a:I = 0xa

.field public static b:I = 0xb


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

.field private e:I

.field private f:Lq/rorbin/verticaltablayout/widget/TabView;

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Landroid/support/v4/view/PagerAdapter;

.field private o:Lq/rorbin/verticaltablayout/a/b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/rorbin/verticaltablayout/VerticalTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lq/rorbin/verticaltablayout/VerticalTabLayout$a;

.field private r:Landroid/database/DataSetObserver;

.field private s:Lq/rorbin/verticaltablayout/b/c;

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    .line 6
    sget-object p3, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout_indicator_color:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq/rorbin/verticaltablayout/R$color;->colorAccent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 10
    sget p3, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout_indicator_width:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lq/rorbin/verticaltablayout/b/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h:I

    .line 11
    sget p1, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout_indicator_corners:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:F

    .line 12
    sget p1, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout_indicator_gravity:I

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 13
    iget p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    if-ne p1, v0, :cond_0

    .line 14
    iput v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 15
    iput v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    .line 16
    iput v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 17
    :cond_2
    :goto_0
    sget p1, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout_tab_margin:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    .line 18
    sget p1, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout_tab_mode:I

    sget p3, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:I

    const/4 p1, -0x2

    .line 19
    sget p3, Lq/rorbin/verticaltablayout/R$styleable;->VerticalTabLayout_tab_height:I

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I
    .locals 0

    .line 3
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    return p1
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Lq/rorbin/verticaltablayout/VerticalTabLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    return-object p0
.end method

.method private a(IF)V
    .locals 3

    .line 17
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(I)Lq/rorbin/verticaltablayout/widget/TabView;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    add-int/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    .line 22
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->t:F

    sub-float v2, p2, v2

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 24
    :cond_0
    iput p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->t:F

    return-void
.end method

.method private a(IZZ)V
    .locals 1

    .line 29
    new-instance v0, Lq/rorbin/verticaltablayout/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/d;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Landroid/support/v4/view/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 43
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 44
    new-instance p2, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;Lq/rorbin/verticaltablayout/b;)V

    iput-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    .line 45
    :cond_1
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 46
    :cond_2
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c()V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 7
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:I

    sget v1, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 8
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:I

    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 14
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(IZZ)V

    return-void
.end method

.method static synthetic b(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    return p0
.end method

.method static synthetic b(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I
    .locals 0

    .line 3
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h:I

    return p1
.end method

.method private b()V
    .locals 3

    .line 4
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 16
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(I)Lq/rorbin/verticaltablayout/widget/TabView;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-le v1, p1, :cond_0

    sub-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    if-ge v1, p1, :cond_1

    sub-int/2addr v1, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(IZZ)V
    .locals 5

    .line 22
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(I)Lq/rorbin/verticaltablayout/widget/TabView;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:Lq/rorbin/verticaltablayout/widget/TabView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 24
    iget-object v4, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:Lq/rorbin/verticaltablayout/widget/TabView;

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {v4, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 26
    :cond_1
    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p2, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(I)V

    .line 28
    :cond_2
    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:Lq/rorbin/verticaltablayout/widget/TabView;

    .line 29
    invoke-direct {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(I)V

    :cond_3
    if-eqz p3, :cond_6

    .line 30
    :goto_1
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    .line 31
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/rorbin/verticaltablayout/VerticalTabLayout$b;

    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {p2, v0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$b;->a(Lq/rorbin/verticaltablayout/widget/TabView;I)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {p2, v0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$b;->b(Lq/rorbin/verticaltablayout/widget/TabView;I)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method static synthetic b(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(IZZ)V

    return-void
.end method

.method private b(Lq/rorbin/verticaltablayout/widget/TabView;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-direct {p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:Lq/rorbin/verticaltablayout/widget/TabView;

    .line 15
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    new-instance v0, Lq/rorbin/verticaltablayout/b;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/b;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:F

    return p0
.end method

.method private c()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a()V

    .line 3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Landroid/support/v4/view/PagerAdapter;

    instance-of v2, v1, Lq/rorbin/verticaltablayout/a/b;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lq/rorbin/verticaltablayout/a/b;

    invoke-virtual {p0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setTabAdapter(Lq/rorbin/verticaltablayout/a/b;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    new-instance v3, Lq/rorbin/verticaltablayout/widget/QTabView;

    iget-object v4, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lq/rorbin/verticaltablayout/widget/QTabView;-><init>(Landroid/content/Context;)V

    new-instance v4, Lq/rorbin/verticaltablayout/widget/b$c$a;

    invoke-direct {v4}, Lq/rorbin/verticaltablayout/widget/b$c$a;-><init>()V

    .line 9
    invoke-virtual {v4, v2}, Lq/rorbin/verticaltablayout/widget/b$c$a;->a(Ljava/lang/String;)Lq/rorbin/verticaltablayout/widget/b$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$c$a;->a()Lq/rorbin/verticaltablayout/widget/b$c;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(Lq/rorbin/verticaltablayout/widget/b$c;)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Lq/rorbin/verticaltablayout/widget/TabView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setTabSelected(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a()V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic d(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c()V

    return-void
.end method

.method static synthetic e(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    return p0
.end method

.method static synthetic g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h:I

    return p0
.end method


# virtual methods
.method public a(I)Lq/rorbin/verticaltablayout/widget/TabView;
    .locals 1

    .line 6
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq/rorbin/verticaltablayout/widget/TabView;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:Lq/rorbin/verticaltablayout/widget/TabView;

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(I)Lq/rorbin/verticaltablayout/widget/TabView;

    move-result-object p1

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/TabView;->getBadgeView()Lq/rorbin/badgeview/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lq/rorbin/badgeview/a;->d(I)Lq/rorbin/badgeview/a;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(I)Lq/rorbin/verticaltablayout/widget/TabView;

    move-result-object p1

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/TabView;->getBadgeView()Lq/rorbin/badgeview/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lq/rorbin/badgeview/a;->a(Ljava/lang/String;)Lq/rorbin/badgeview/a;

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(IZZ)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:Lq/rorbin/verticaltablayout/b/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/b/c;->b()V

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    new-instance v0, Lq/rorbin/verticaltablayout/b/c;

    invoke-direct {v0, p1, p2, p3, p0}, Lq/rorbin/verticaltablayout/b/c;-><init>(Landroid/support/v4/app/FragmentManager;ILjava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:Lq/rorbin/verticaltablayout/b/c;

    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Lq/rorbin/verticaltablayout/b/c;

    invoke-direct {p2, p1, p3, p0}, Lq/rorbin/verticaltablayout/b/c;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    iput-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:Lq/rorbin/verticaltablayout/b/c;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;ILjava/util/List;Lq/rorbin/verticaltablayout/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lq/rorbin/verticaltablayout/a/b;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p4}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setTabAdapter(Lq/rorbin/verticaltablayout/a/b;)V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Landroid/support/v4/app/FragmentManager;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Landroid/support/v4/app/FragmentManager;ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lq/rorbin/verticaltablayout/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lq/rorbin/verticaltablayout/a/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Landroid/support/v4/app/FragmentManager;ILjava/util/List;Lq/rorbin/verticaltablayout/a/b;)V

    return-void
.end method

.method public a(Lq/rorbin/verticaltablayout/widget/TabView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(Lq/rorbin/verticaltablayout/widget/TabView;)V

    .line 26
    new-instance v0, Lq/rorbin/verticaltablayout/c;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/c;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tabview can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOnTabSelectedListener(Lq/rorbin/verticaltablayout/VerticalTabLayout$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:Lq/rorbin/verticaltablayout/widget/TabView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b()V

    return-void
.end method

.method public removeOnTabSelectedListener(Lq/rorbin/verticaltablayout/VerticalTabLayout$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 2
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCorners(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:F

    .line 2
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support Gravity.LEFT,Gravity.RIGHT,Gravity.FILL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 3
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h:I

    .line 2
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a()V

    return-void
.end method

.method public setTabAdapter(Lq/rorbin/verticaltablayout/a/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o:Lq/rorbin/verticaltablayout/a/b;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lq/rorbin/verticaltablayout/a/b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lq/rorbin/verticaltablayout/widget/QTabView;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lq/rorbin/verticaltablayout/a/b;->c(I)Lq/rorbin/verticaltablayout/widget/b$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(Lq/rorbin/verticaltablayout/widget/b$b;)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0}, Lq/rorbin/verticaltablayout/a/b;->b(I)Lq/rorbin/verticaltablayout/widget/b$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(Lq/rorbin/verticaltablayout/widget/b$c;)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object v1

    invoke-interface {p1, v0}, Lq/rorbin/verticaltablayout/a/b;->d(I)Lq/rorbin/verticaltablayout/widget/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(Lq/rorbin/verticaltablayout/widget/b$a;)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0}, Lq/rorbin/verticaltablayout/a/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(I)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Lq/rorbin/verticaltablayout/widget/TabView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:I

    .line 3
    iget p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:I

    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    new-instance v0, Lq/rorbin/verticaltablayout/g;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/g;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTabMargin(I)V
    .locals 4

    .line 1
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    .line 3
    iget p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:I

    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget v3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    :goto_1
    invoke-virtual {v2, p1, v3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 10
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    new-instance v0, Lq/rorbin/verticaltablayout/f;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/f;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTabMode(I)V
    .locals 3

    .line 1
    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:I

    if-eq p1, v0, :cond_1

    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only support TAB_MODE_FIXED or TAB_MODE_SCROLLABLE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:I

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-direct {p0, v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    new-instance v0, Lq/rorbin/verticaltablayout/e;

    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/e;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(IZZ)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q:Lq/rorbin/verticaltablayout/VerticalTabLayout$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m:Landroid/support/v4/view/ViewPager;

    .line 5
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q:Lq/rorbin/verticaltablayout/VerticalTabLayout$a;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;

    invoke-direct {v2, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    iput-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q:Lq/rorbin/verticaltablayout/VerticalTabLayout$a;

    .line 7
    :cond_1
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q:Lq/rorbin/verticaltablayout/VerticalTabLayout$a;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 8
    new-instance p1, Lq/rorbin/verticaltablayout/h;

    invoke-direct {p1, p0}, Lq/rorbin/verticaltablayout/h;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->addOnTabSelectedListener(Lq/rorbin/verticaltablayout/VerticalTabLayout$b;)V

    .line 9
    invoke-direct {p0, v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m:Landroid/support/v4/view/ViewPager;

    .line 12
    invoke-direct {p0, p1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    :goto_0
    return-void
.end method
