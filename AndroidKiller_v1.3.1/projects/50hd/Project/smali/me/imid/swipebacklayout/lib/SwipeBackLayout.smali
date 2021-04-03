.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x190

.field private static final b:I = -0x67000000

.field private static final c:I = 0xff

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x8

.field public static final g:I = 0xb

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field private static final k:F = 0.3f

.field private static final l:I = 0xa

.field private static final m:[I


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Landroid/graphics/Rect;

.field private E:I

.field private n:I

.field private o:F

.field private p:Landroid/app/Activity;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Lme/imid/swipebacklayout/lib/f;

.field private t:F

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lme/imid/swipebacklayout/lib/R$attr;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 4
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:Z

    const/high16 v1, -0x67000000

    .line 6
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->B:I

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->D:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/b;)V

    invoke-static {p0, v1}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/f$a;)Lme/imid/swipebacklayout/lib/f;

    move-result-object v1

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    .line 9
    sget-object v1, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout:[I

    sget v2, Lme/imid/swipebacklayout/lib/R$style;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_edge_size:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 12
    :cond_0
    sget-object p2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->m:[I

    sget p3, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_edge_flag:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    .line 13
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 14
    sget p2, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_left:I

    sget p3, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_left:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 15
    sget p3, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_right:I

    sget v1, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_right:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 16
    sget v1, Lme/imid/swipebacklayout/lib/R$styleable;->SwipeBackLayout_shadow_bottom:I

    sget v2, Lme/imid/swipebacklayout/lib/R$drawable;->shadow_bottom:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-virtual {p0, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p3, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p0, v1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(II)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 22
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    invoke-virtual {p2, p1}, Lme/imid/swipebacklayout/lib/f;->b(F)V

    .line 23
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Lme/imid/swipebacklayout/lib/f;->a(F)V

    return-void
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .locals 0

    .line 3
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:F

    return p1
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:I

    return p0
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 24
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->B:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    .line 25
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->A:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 26
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->E:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 2
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    return p0
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->v:I

    return p1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->D:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:I

    and-int/lit8 p2, p2, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->A:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->A:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_1
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->A:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->E:I

    return p1
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    return-object p0
.end method

.method static synthetic e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->E:I

    return p0
.end method

.method static synthetic f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:F

    return p0
.end method

.method static synthetic h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic k(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 13
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 15
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->E:I

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    neg-int v0, v0

    .line 18
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->E:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    neg-int v1, v1

    .line 20
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    .line 21
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->E:I

    move v4, v1

    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v4}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/View;II)Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 31
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->p:Landroid/app/Activity;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-direct {p0, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    invoke-virtual {v0, p1, p2}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/content/Context;F)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 10
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->w:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->A:F

    .line 2
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 3
    iget p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->A:F

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    if-eqz v0, :cond_1

    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    .line 4
    invoke-virtual {p4}, Lme/imid/swipebacklayout/lib/f;->h()I

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/f;->b(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->C:Z

    .line 2
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->u:I

    iget p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->v:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->v:I

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->r:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->C:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/f;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/f;->e(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:I

    .line 2
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->s:Lme/imid/swipebacklayout/lib/f;

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->n:I

    invoke-virtual {p1, v0}, Lme/imid/swipebacklayout/lib/f;->f(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->q:Z

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->o:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    return-void
.end method
