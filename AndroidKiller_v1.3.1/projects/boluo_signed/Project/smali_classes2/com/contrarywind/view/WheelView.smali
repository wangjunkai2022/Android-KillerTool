.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$DividerType;,
        Lcom/contrarywind/view/WheelView$ACTION;
    }
.end annotation


# static fields
.field public static final T:[Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public a:Lcom/contrarywind/view/WheelView$DividerType;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Landroid/view/GestureDetector;

.field public e:Le/d/c/b;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Le/d/a/a;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Landroid/graphics/Typeface;

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "00"

    const-string/jumbo v1, "01"

    const-string/jumbo v2, "02"

    const-string/jumbo v3, "03"

    const-string/jumbo v4, "04"

    const-string/jumbo v5, "05"

    const-string/jumbo v6, "06"

    const-string/jumbo v7, "07"

    const-string/jumbo v8, "08"

    const-string/jumbo v9, "09"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contrarywind/view/WheelView;->T:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    .line 7
    iput v1, p0, Lcom/contrarywind/view/WheelView;->x:F

    const/16 v1, 0xb

    .line 8
    iput v1, p0, Lcom/contrarywind/view/WheelView;->H:I

    .line 9
    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/contrarywind/view/WheelView;->M:F

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->N:J

    const/16 v1, 0x11

    .line 12
    iput v1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 13
    iput v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 14
    iput v0, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    .line 18
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    .line 19
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto :goto_0

    :cond_1
    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    .line 20
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    .line 22
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    sget-object v2, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 25
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->u:I

    .line 26
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->v:I

    .line 27
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 28
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 29
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->x:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->x:F

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->d()V

    .line 32
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/contrarywind/view/WheelView;)Le/d/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->e:Le/d/c/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 39
    new-array v2, v1, [F

    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 27
    sget-object v0, Lcom/contrarywind/view/WheelView;->T:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Le/d/b/a;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Le/d/b/a;

    invoke-interface {p1}, Le/d/b/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 7

    .line 17
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 18
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/d/d/a;

    invoke-direct {v1, p0, p1}, Le/d/d/a;-><init>(Lcom/contrarywind/view/WheelView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Le/d/d/b;

    invoke-direct {v0, p0}, Le/d/d/b;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Le/d/c/a;

    invoke-direct {v1, p0}, Le/d/c/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    .line 5
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->y:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/contrarywind/view/WheelView;->C:F

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:I

    .line 9
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    return-void
.end method

.method public a(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 11
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    .line 12
    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->C:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 13
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 14
    iput p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 15
    iput p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le/d/d/c;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    invoke-direct {v1, p0, p1}, Le/d/d/c;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    iget p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    goto :goto_1

    .line 34
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    goto :goto_1

    .line 35
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->Q:I

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    return-void
.end method

.method public final b(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->b(I)I

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->b(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->v:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    .line 27
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    .line 28
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->R:I

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 5
    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->J:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->y:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 2
    iput v1, p0, Lcom/contrarywind/view/WheelView;->x:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iput v1, p0, Lcom/contrarywind/view/WheelView;->x:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v3}, Le/d/a/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v3, v2}, Le/d/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/contrarywind/view/WheelView;->p:I

    if-le v3, v4, :cond_0

    .line 7
    iput v3, p0, Lcom/contrarywind/view/WheelView;->p:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const/4 v3, 0x2

    const-string/jumbo v4, "\u661f\u671f"

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 10
    iget v0, p0, Lcom/contrarywind/view/WheelView;->x:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->s:F

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Le/d/c/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/contrarywind/view/WheelView$a;

    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$a;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->e()V

    .line 3
    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->H:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/contrarywind/view/WheelView;->I:I

    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 6
    iget v0, p0, Lcom/contrarywind/view/WheelView;->O:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 7
    iget v0, p0, Lcom/contrarywind/view/WheelView;->I:I

    int-to-float v1, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/contrarywind/view/WheelView;->A:F

    .line 9
    iget v0, p0, Lcom/contrarywind/view/WheelView;->A:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->B:F

    .line 10
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->y:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->D:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/contrarywind/view/WheelView;->D:I

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    return-void
.end method

.method public final getAdapter()Le/d/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->y:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->E:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->C:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->D:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->D:I

    .line 3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    new-array v10, v1, [Ljava/lang/Object;

    .line 4
    iget v1, v0, Lcom/contrarywind/view/WheelView;->C:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->s:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 5
    :try_start_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->D:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->G:I

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v3}, Le/d/a/a;->a()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->F:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v1, "WheelView"

    const-string/jumbo v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->y:Z

    if-nez v1, :cond_2

    .line 8
    iget v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    if-gez v1, :cond_1

    .line 9
    iput v8, v0, Lcom/contrarywind/view/WheelView;->F:I

    .line 10
    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    .line 11
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v1}, Le/d/a/a;->a()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    goto :goto_1

    .line 12
    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    if-gez v1, :cond_3

    .line 13
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v1}, Le/d/a/a;->a()I

    move-result v1

    iget v2, v0, Lcom/contrarywind/view/WheelView;->F:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    .line 14
    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    sub-int/2addr v2, v9

    if-le v1, v2, :cond_4

    .line 15
    iget v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    .line 16
    :cond_4
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->C:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->s:F

    rem-float v11, v1, v2

    const/4 v1, 0x0

    .line 17
    :goto_2
    iget v2, v0, Lcom/contrarywind/view/WheelView;->H:I

    if-ge v1, v2, :cond_8

    .line 18
    iget v3, v0, Lcom/contrarywind/view/WheelView;->F:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 19
    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->y:Z

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->b(I)I

    move-result v2

    .line 21
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v3, v2}, Le/d/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_3

    :cond_5
    const-string/jumbo v2, ""

    if-gez v3, :cond_6

    .line 22
    aput-object v2, v10, v1

    goto :goto_3

    .line 23
    :cond_6
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v4}, Le/d/a/a;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-le v3, v4, :cond_7

    .line 24
    aput-object v2, v10, v1

    goto :goto_3

    .line 25
    :cond_7
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2, v3}, Le/d/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_8
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/view/WheelView$DividerType;

    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_b

    .line 27
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 29
    :cond_9
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_4
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v12

    if-gtz v2, :cond_a

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    goto :goto_5

    :cond_a
    move v13, v1

    .line 30
    :goto_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v1, v1

    sub-float v14, v1, v13

    .line 31
    iget v5, v0, Lcom/contrarywind/view/WheelView;->z:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v5

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget v5, v0, Lcom/contrarywind/view/WheelView;->A:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 33
    iget v5, v0, Lcom/contrarywind/view/WheelView;->z:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget v5, v0, Lcom/contrarywind/view/WheelView;->A:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    :goto_6
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->g:Z

    if-eqz v1, :cond_c

    .line 36
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 37
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->B:F

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    const/4 v1, 0x0

    .line 38
    :goto_7
    iget v2, v0, Lcom/contrarywind/view/WheelView;->H:I

    if-ge v1, v2, :cond_16

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    iget v2, v0, Lcom/contrarywind/view/WheelView;->s:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v2, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v15

    sub-double/2addr v4, v13

    double-to-float v4, v4

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v6, v4, v5

    if-gez v6, :cond_15

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    goto/16 :goto_e

    .line 42
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 43
    iget-boolean v6, v0, Lcom/contrarywind/view/WheelView;->g:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    aget-object v6, v10, v1

    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v10, v1

    invoke-virtual {v0, v13}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 45
    :cond_e
    aget-object v6, v10, v1

    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 46
    :goto_8
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->b(Ljava/lang/String;)V

    .line 49
    iget v13, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-double v13, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    iget v9, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v15, v0, Lcom/contrarywind/view/WheelView;->q:I

    move-wide/from16 v17, v13

    int-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v12

    sub-double v13, v17, v8

    double-to-float v8, v13

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    iget v9, v0, Lcom/contrarywind/view/WheelView;->z:F

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_f

    iget v14, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    iget v4, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->z:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v12

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    iget v4, v0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget v4, v0, Lcom/contrarywind/view/WheelView;->z:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v5, v5

    iget v8, v0, Lcom/contrarywind/view/WheelView;->s:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v13

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    iget v2, v0, Lcom/contrarywind/view/WheelView;->Q:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v3, v3

    iget v4, v0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_9
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_d

    .line 62
    :cond_f
    iget v9, v0, Lcom/contrarywind/view/WheelView;->A:F

    cmpg-float v14, v8, v9

    if-gtz v14, :cond_10

    iget v14, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v9, v14, v9

    if-ltz v9, :cond_10

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    iget v4, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->A:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v13

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    iget v4, v0, Lcom/contrarywind/view/WheelView;->Q:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v5, v5

    iget v9, v0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v5, v9

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget v4, v0, Lcom/contrarywind/view/WheelView;->A:F

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v5, v5

    iget v8, v0, Lcom/contrarywind/view/WheelView;->s:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    iget v2, v0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 73
    :cond_10
    iget v9, v0, Lcom/contrarywind/view/WheelView;->z:F

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_11

    iget v9, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v14, v9

    add-float/2addr v14, v8

    iget v8, v0, Lcom/contrarywind/view/WheelView;->A:F

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_11

    int-to-float v2, v9

    .line 74
    iget v3, v0, Lcom/contrarywind/view/WheelView;->S:F

    sub-float/2addr v2, v3

    .line 75
    iget v3, v0, Lcom/contrarywind/view/WheelView;->Q:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    iget v2, v0, Lcom/contrarywind/view/WheelView;->F:I

    iget v3, v0, Lcom/contrarywind/view/WheelView;->H:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/contrarywind/view/WheelView;->E:I

    goto/16 :goto_9

    .line 77
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v8, v0, Lcom/contrarywind/view/WheelView;->J:I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->s:F

    float-to-int v9, v9

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->r:I

    const/4 v8, -0x1

    if-nez v3, :cond_12

    const/4 v3, 0x0

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, -0x1

    goto :goto_a

    :goto_b
    cmpl-float v4, v4, v9

    if-lez v4, :cond_14

    goto :goto_c

    :cond_14
    const/4 v8, 0x1

    :goto_c
    mul-int v3, v3, v8

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 81
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    sub-float/2addr v13, v5

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v13, v13, v3

    float-to-int v3, v13

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget v2, v0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->q:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->g()V

    .line 3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->I:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/contrarywind/view/WheelView;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:F

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    invoke-interface {v2}, Le/d/a/a;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->D:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->s:F

    mul-float v2, v2, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 6
    iget v1, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    .line 7
    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    double-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/contrarywind/view/WheelView;->C:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    .line 9
    iget v4, p0, Lcom/contrarywind/view/WheelView;->H:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/contrarywind/view/WheelView;->N:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 11
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->a(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->a(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 15
    iget v4, p0, Lcom/contrarywind/view/WheelView;->C:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->C:F

    .line 16
    iget-boolean v4, p0, Lcom/contrarywind/view/WheelView;->y:Z

    if-nez v4, :cond_5

    .line 17
    iget v4, p0, Lcom/contrarywind/view/WheelView;->C:F

    iget v6, p0, Lcom/contrarywind/view/WheelView;->s:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/contrarywind/view/WheelView;->C:F

    iget v4, p0, Lcom/contrarywind/view/WheelView;->s:F

    mul-float v4, v4, v7

    add-float/2addr v1, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v6

    if-lez v1, :cond_5

    .line 18
    :cond_3
    iget v1, p0, Lcom/contrarywind/view/WheelView;->C:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->C:F

    const/4 v5, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->N:J

    .line 20
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->a()V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v3
.end method

.method public final setAdapter(Le/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->m:Le/d/a/a;

    .line 2
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 2
    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/contrarywind/view/WheelView;->C:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->y:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/view/WheelView$DividerType;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->x:F

    .line 2
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->d()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Le/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->e:Le/d/c/b;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->v:I

    .line 2
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->u:I

    .line 2
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 2
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->r:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->C:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
