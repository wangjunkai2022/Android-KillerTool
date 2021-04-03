.class public Lcom/youngfeng/snake/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youngfeng/snake/b/p$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x14


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/VelocityTracker;

.field private k:Lcom/youngfeng/snake/b/p$a;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/youngfeng/snake/b/p$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youngfeng/snake/b/p;->i:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/youngfeng/snake/b/p;->k:Lcom/youngfeng/snake/b/p$a;

    .line 4
    iput p4, p0, Lcom/youngfeng/snake/b/p;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/youngfeng/snake/b/p;->e:I

    .line 7
    iput p3, p0, Lcom/youngfeng/snake/b/p;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/youngfeng/snake/b/p;->h:I

    return-void
.end method

.method public static a(Landroid/view/View;IILcom/youngfeng/snake/b/p$a;)Lcom/youngfeng/snake/b/p;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/youngfeng/snake/b/p$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/youngfeng/snake/b/p;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/youngfeng/snake/b/p;-><init>(Landroid/view/View;Lcom/youngfeng/snake/b/p$a;II)V

    return-object v0
.end method

.method public static a(Landroid/view/View;ILcom/youngfeng/snake/b/p$a;)Lcom/youngfeng/snake/b/p;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/youngfeng/snake/b/p$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/youngfeng/snake/b/p;->a(Landroid/view/View;IILcom/youngfeng/snake/b/p$a;)Lcom/youngfeng/snake/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/youngfeng/snake/b/p$a;)Lcom/youngfeng/snake/b/p;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/youngfeng/snake/b/p$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/youngfeng/snake/b/p;->a(Landroid/view/View;IILcom/youngfeng/snake/b/p$a;)Lcom/youngfeng/snake/b/p;

    move-result-object p0

    return-object p0
.end method

.method private a(F)Z
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/youngfeng/snake/b/p;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/youngfeng/snake/b/r;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Lcom/youngfeng/snake/b/r;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/youngfeng/snake/b/p;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/youngfeng/snake/b/p;->b:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/youngfeng/snake/b/p;->g:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/youngfeng/snake/b/p;->f:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/youngfeng/snake/b/p;->c:F

    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/youngfeng/snake/b/p;->d:F

    sub-float/2addr p1, v1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    .line 14
    iget p1, p0, Lcom/youngfeng/snake/b/p;->h:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/youngfeng/snake/b/p;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    iget-object p1, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/youngfeng/snake/b/p;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/youngfeng/snake/b/p;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/youngfeng/snake/b/p;->k:Lcom/youngfeng/snake/b/p$a;

    if-eqz p1, :cond_2

    .line 21
    iget-boolean v1, p0, Lcom/youngfeng/snake/b/p;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/youngfeng/snake/b/p$a;->a(FZ)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/youngfeng/snake/b/p;->a()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/youngfeng/snake/b/p;->c:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/youngfeng/snake/b/p;->d:F

    .line 25
    iget p1, p0, Lcom/youngfeng/snake/b/p;->d:F

    invoke-direct {p0, p1}, Lcom/youngfeng/snake/b/p;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iput-boolean v1, p0, Lcom/youngfeng/snake/b/p;->g:Z

    :cond_4
    :goto_0
    return-void
.end method
