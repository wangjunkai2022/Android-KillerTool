.class public Lcom/sackcentury/shinebuttonlib/ShineButton;
.super Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sackcentury/shinebuttonlib/ShineButton$b;,
        Lcom/sackcentury/shinebuttonlib/ShineButton$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "ShineButton"


# instance fields
.field private A:I

.field B:Lcom/sackcentury/shinebuttonlib/ShineButton$a;

.field private o:Z

.field private p:I

.field private q:I

.field r:I

.field s:I

.field t:Landroid/util/DisplayMetrics;

.field u:Landroid/app/Activity;

.field v:Lcom/sackcentury/shinebuttonlib/ShineView;

.field w:Landroid/animation/ValueAnimator;

.field x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

.field y:Lcom/sackcentury/shinebuttonlib/ShineButton$b;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->r:I

    .line 4
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->s:I

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->t:Landroid/util/DisplayMetrics;

    .line 6
    new-instance v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;

    invoke-direct {v0}, Lcom/sackcentury/shinebuttonlib/ShineView$a;-><init>()V

    iput-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    const/16 v0, 0x32

    .line 11
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->r:I

    .line 12
    iput v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->s:I

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->t:Landroid/util/DisplayMetrics;

    .line 14
    new-instance v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;

    invoke-direct {v0}, Lcom/sackcentury/shinebuttonlib/ShineView$a;-><init>()V

    iput-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    const/16 p3, 0x32

    .line 18
    iput p3, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->r:I

    .line 19
    iput p3, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->s:I

    .line 20
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p3, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->t:Landroid/util/DisplayMetrics;

    .line 21
    new-instance p3, Lcom/sackcentury/shinebuttonlib/ShineView$a;

    invoke-direct {p3}, Lcom/sackcentury/shinebuttonlib/ShineView$a;-><init>()V

    iput-object p3, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/sackcentury/shinebuttonlib/ShineButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->q:I

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(Landroid/app/Activity;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_btn_color:I

    const v0, -0x777778

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->p:I

    .line 7
    sget p2, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_btn_fill_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->q:I

    .line 8
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_allow_random_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->a:Z

    .line 9
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_shine_animation_duration:I

    iget-wide v2, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->b:J

    .line 10
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_big_shine_color:I

    iget v2, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->c:I

    .line 11
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_click_animation_duration:I

    iget-wide v2, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->d:J

    long-to-int v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->d:J

    .line 12
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_enable_flashing:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->e:Z

    .line 13
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_shine_count:I

    iget v1, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->f:I

    .line 14
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_shine_distance_multiple:I

    iget v1, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->h:F

    .line 15
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_shine_turn_angle:I

    iget v1, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->g:F

    .line 16
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_small_shine_color:I

    iget v1, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->j:I

    .line 17
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_small_shine_offset_angle:I

    iget v1, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->i:F

    .line 18
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    sget v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->ShineButton_shine_size:I

    iget v1, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/sackcentury/shinebuttonlib/ShineView$a;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->p:I

    invoke-virtual {p0, p1}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 1

    .line 23
    iput-boolean p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->q:I

    invoke-virtual {p0, v0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->c()V

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->p:I

    invoke-virtual {p0, v0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->b()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 30
    invoke-direct {p0, p1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->c(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/sackcentury/shinebuttonlib/ShineButton;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sackcentury/shinebuttonlib/ShineButton;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sackcentury/shinebuttonlib/ShineButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/sackcentury/shinebuttonlib/ShineButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->p:I

    return p0
.end method

.method private c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->y:Lcom/sackcentury/shinebuttonlib/ShineButton$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/sackcentury/shinebuttonlib/ShineButton$b;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->t:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->t:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    aget v3, v0, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->A:I

    .line 8
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->t:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->z:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    invoke-virtual {p0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sackcentury/shinebuttonlib/c;

    invoke-direct {v1, p0}, Lcom/sackcentury/shinebuttonlib/c;-><init>(Lcom/sackcentury/shinebuttonlib/ShineButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sackcentury/shinebuttonlib/d;

    invoke-direct {v1, p0}, Lcom/sackcentury/shinebuttonlib/d;-><init>(Lcom/sackcentury/shinebuttonlib/ShineButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    .line 33
    new-instance p1, Lcom/sackcentury/shinebuttonlib/ShineButton$a;

    invoke-direct {p1, p0}, Lcom/sackcentury/shinebuttonlib/ShineButton$a;-><init>(Lcom/sackcentury/shinebuttonlib/ShineButton;)V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->B:Lcom/sackcentury/shinebuttonlib/ShineButton$a;

    .line 34
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->B:Lcom/sackcentury/shinebuttonlib/ShineButton$a;

    invoke-virtual {p0, p1}, Lcom/sackcentury/shinebuttonlib/ShineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "ShineButton"

    const-string/jumbo v0, "Please init."

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput-boolean p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->e:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(ZZZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->o:Z

    return v0
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->A:I

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->z:I

    return p1
.end method

.method public b()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->p:I

    invoke-virtual {p0, v0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    .line 6
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    new-instance v1, Lcom/sackcentury/shinebuttonlib/ShineView;

    iget-object v2, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->u:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    invoke-direct {v1, v2, p0, v3}, Lcom/sackcentury/shinebuttonlib/ShineView;-><init>(Landroid/content/Context;Lcom/sackcentury/shinebuttonlib/ShineButton;Lcom/sackcentury/shinebuttonlib/ShineView$a;)V

    iput-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->v:Lcom/sackcentury/shinebuttonlib/ShineView;

    .line 7
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->v:Lcom/sackcentury/shinebuttonlib/ShineView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->e()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ShineButton"

    const-string/jumbo v1, "Please init."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->q:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->onMeasure(II)V

    return-void
.end method

.method public setAllowRandomColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput-boolean p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->a:Z

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->b:J

    return-void
.end method

.method public setBigShineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->c:I

    return-void
.end method

.method public setBtnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->p:I

    .line 2
    iget p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->p:I

    invoke-virtual {p0, p1}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->setSrcColor(I)V

    return-void
.end method

.method public setBtnFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->q:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/sackcentury/shinebuttonlib/ShineButton;->a(ZZZ)V

    return-void
.end method

.method public setClickAnimDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->d:J

    return-void
.end method

.method public setOnCheckStateChangeListener(Lcom/sackcentury/shinebuttonlib/ShineButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->y:Lcom/sackcentury/shinebuttonlib/ShineButton$b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sackcentury/shinebuttonlib/ShineButton$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->B:Lcom/sackcentury/shinebuttonlib/ShineButton$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/sackcentury/shinebuttonlib/ShineButton$a;->setListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeResource(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->setShape(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->setShape(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setShineCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->f:I

    return-void
.end method

.method public setShineDistanceMultiple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->h:F

    return-void
.end method

.method public setShineSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->k:I

    return-void
.end method

.method public setShineTurnAngle(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->g:F

    return-void
.end method

.method public setSmallShineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->j:I

    return-void
.end method

.method public setSmallShineOffAngle(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/ShineButton;->x:Lcom/sackcentury/shinebuttonlib/ShineView$a;

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView$a;->i:F

    return-void
.end method
