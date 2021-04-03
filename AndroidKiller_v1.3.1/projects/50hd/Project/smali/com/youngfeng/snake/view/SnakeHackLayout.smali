.class public Lcom/youngfeng/snake/view/SnakeHackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;,
        Lcom/youngfeng/snake/view/SnakeHackLayout$a;,
        Lcom/youngfeng/snake/view/SnakeHackLayout$b;,
        Lcom/youngfeng/snake/view/SnakeHackLayout$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private A:Lcom/youngfeng/snake/b/p;

.field private B:Lcom/youngfeng/snake/view/SnakeHackLayout$a;

.field private C:I

.field private D:Lcom/youngfeng/snake/view/f;

.field private c:Landroid/support/v4/widget/ViewDragHelper;

.field private d:Lcom/youngfeng/snake/view/SnakeHackLayout$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youngfeng/snake/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Lcom/youngfeng/snake/view/SnakeHackLayout$c;

.field private k:Z

.field private l:Landroid/graphics/drawable/GradientDrawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/youngfeng/snake/view/e;

.field private u:I

.field private v:I

.field private w:Z

.field private x:F

.field private y:Z

.field private z:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/youngfeng/snake/view/SnakeHackLayout;->a:I

    const-string v0, "#50000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/youngfeng/snake/view/SnakeHackLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->e:Ljava/util/List;

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->f:I

    .line 4
    iput p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->g:I

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->i:Landroid/graphics/PointF;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->k:Z

    .line 7
    sget p2, Lcom/youngfeng/snake/view/SnakeHackLayout;->a:I

    iput p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->m:I

    .line 8
    sget p2, Lcom/youngfeng/snake/view/SnakeHackLayout;->b:I

    iput p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->n:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p2, v1}, Lcom/youngfeng/snake/b/r;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->o:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->p:Z

    .line 11
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->q:Z

    .line 12
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->r:Z

    .line 13
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->s:Z

    .line 14
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->w:Z

    .line 15
    iput v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->x:F

    .line 16
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->y:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->C:I

    .line 19
    invoke-static {}, Lcom/youngfeng/snake/view/f;->a()Lcom/youngfeng/snake/view/f;

    move-result-object p2

    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->D:Lcom/youngfeng/snake/view/f;

    .line 20
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/youngfeng/snake/view/SnakeHackLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->C:I

    return p1
.end method

.method static synthetic a(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->B:Lcom/youngfeng/snake/view/SnakeHackLayout$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/youngfeng/snake/view/SnakeHackLayout;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/content/Context;Landroid/view/View;Z)Lcom/youngfeng/snake/view/SnakeHackLayout;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Z)Lcom/youngfeng/snake/view/SnakeHackLayout;
    .locals 2

    .line 9
    new-instance v0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-direct {v0, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setAllowDragChildView(Z)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/youngfeng/snake/view/SnakeHackLayout;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setTranslateX(F)V

    return-void
.end method

.method private a(Landroid/support/v4/widget/ViewDragHelper;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->isEdgeTouched(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/support/v4/widget/ViewDragHelper;Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/support/v4/widget/ViewDragHelper;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/youngfeng/snake/view/SnakeHackLayout;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/youngfeng/snake/view/SnakeHackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->C:I

    return p0
.end method

.method static synthetic b(Lcom/youngfeng/snake/view/SnakeHackLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->u:I

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 3
    new-instance p1, Lcom/youngfeng/snake/view/a;

    invoke-direct {p1, p0}, Lcom/youngfeng/snake/view/a;-><init>(Lcom/youngfeng/snake/view/SnakeHackLayout;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    .line 4
    iget-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->m:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->n:I

    aput v3, v2, v0

    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iget-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->getMinVelocity()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v0

    new-instance v1, Lcom/youngfeng/snake/view/b;

    invoke-direct {v1, p0}, Lcom/youngfeng/snake/view/b;-><init>(Lcom/youngfeng/snake/view/SnakeHackLayout;)V

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/youngfeng/snake/b/p;->a(Landroid/view/View;IILcom/youngfeng/snake/b/p$a;)Lcom/youngfeng/snake/b/p;

    move-result-object p1

    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->A:Lcom/youngfeng/snake/b/p;

    return-void
.end method

.method static synthetic c(Lcom/youngfeng/snake/view/SnakeHackLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->v:I

    return p1
.end method

.method static synthetic c(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->s:Z

    return p0
.end method

.method static synthetic d(Lcom/youngfeng/snake/view/SnakeHackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->m:I

    return p0
.end method

.method private d(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/youngfeng/snake/view/SnakeHackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->n:I

    return p0
.end method

.method static synthetic f(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic g(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->j:Lcom/youngfeng/snake/view/SnakeHackLayout$c;

    return-object p0
.end method

.method static synthetic h(Lcom/youngfeng/snake/view/SnakeHackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->g:I

    return p0
.end method

.method static synthetic i(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->q:Z

    return p0
.end method

.method static synthetic j(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static synthetic k(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic l(Lcom/youngfeng/snake/view/SnakeHackLayout;)Lcom/youngfeng/snake/view/SnakeHackLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->d:Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    return-object p0
.end method

.method static synthetic m(Lcom/youngfeng/snake/view/SnakeHackLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/youngfeng/snake/view/SnakeHackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->h:I

    return p0
.end method

.method static synthetic o(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic p(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->r:Z

    return p0
.end method

.method static synthetic q(Lcom/youngfeng/snake/view/SnakeHackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->p:Z

    return p0
.end method

.method private setTranslateX(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    mul-float v0, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    return-void
.end method

.method public a(Landroid/view/View;IILcom/youngfeng/snake/view/SnakeHackLayout$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 18
    iput-object p4, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->j:Lcom/youngfeng/snake/view/SnakeHackLayout$c;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V
    .locals 2

    .line 20
    iget v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->h:I

    iget-object v1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/view/View;IILcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->y:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->q:Z

    return v0
.end method

.method public addOnDragListener(Lcom/youngfeng/snake/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SnakeHackLayout can host only one direct child. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/view/View;IILcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->s:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->r:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->y:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->s:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->o:I

    sub-int/2addr v1, v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->d(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->A:Lcom/youngfeng/snake/b/p;

    invoke-virtual {v0, p1}, Lcom/youngfeng/snake/b/p;->a(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getFractionX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->x:F

    return v0
.end method

.method public getUIConfig()Lcom/youngfeng/snake/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->D:Lcom/youngfeng/snake/view/f;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->i:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->t:Lcom/youngfeng/snake/view/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/youngfeng/snake/view/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    .line 1
    iput p4, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->w:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget p3, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->u:I

    iget p4, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->v:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->v:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->w:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;

    .line 4
    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;->a(Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->u:I

    .line 5
    invoke-static {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;->b(Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;)I

    move-result p1

    iput p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->v:I

    .line 6
    invoke-virtual {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->u:I

    invoke-static {v1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;->a(Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;I)I

    .line 4
    iget v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->v:I

    invoke-static {v1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;->b(Lcom/youngfeng/snake/view/SnakeHackLayout$SavedState;I)I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->t:Lcom/youngfeng/snake/view/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/youngfeng/snake/view/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAllowDragChildView(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->k:Z

    return-void
.end method

.method public setAllowPageLinkageOfUIConfig(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->D:Lcom/youngfeng/snake/view/f;

    iput-boolean p1, v0, Lcom/youngfeng/snake/view/f;->a:Z

    return-void
.end method

.method public setCustomTouchInterceptor(Lcom/youngfeng/snake/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->t:Lcom/youngfeng/snake/view/e;

    return-void
.end method

.method public setDragInterceptor(Lcom/youngfeng/snake/view/SnakeHackLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->B:Lcom/youngfeng/snake/view/SnakeHackLayout$a;

    return-void
.end method

.method public setFractionX(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->x:F

    .line 2
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/youngfeng/snake/view/c;

    invoke-direct {v0, p0, p1}, Lcom/youngfeng/snake/view/c;-><init>(Lcom/youngfeng/snake/view/SnakeHackLayout;F)V

    iput-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setTranslateX(F)V

    return-void
.end method

.method public setMinVelocity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 2
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->A:Lcom/youngfeng/snake/b/p;

    invoke-virtual {v0, p1}, Lcom/youngfeng/snake/b/p;->a(I)V

    return-void
.end method

.method public setOnEdgeDragListener(Lcom/youngfeng/snake/view/SnakeHackLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->d:Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->d:Lcom/youngfeng/snake/view/SnakeHackLayout$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/youngfeng/snake/config/SnakeConfigException;

    const-string v0, "Don\'t assign values for onEdgeDragListener"

    invoke-direct {p1, v0}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnlyListenToFastSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->r:Z

    return-void
.end method

.method public setShadowEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->n:I

    return-void
.end method

.method public setShadowStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;->m:I

    return-void
.end method
