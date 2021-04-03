.class public abstract Lcom/necer/calendar/NCalendar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/necer/calendar/d;
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private A:Lcom/necer/a/f;

.field protected a:Lcom/necer/calendar/WeekCalendar;

.field protected b:Lcom/necer/calendar/MonthCalendar;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lcom/necer/enumeration/CalendarState;

.field private g:Lcom/necer/a/d;

.field private h:Lcom/necer/a/c;

.field protected i:Landroid/view/View;

.field private j:Landroid/view/View;

.field protected k:Landroid/graphics/RectF;

.field protected l:Landroid/graphics/RectF;

.field protected m:Landroid/graphics/RectF;

.field private n:Z

.field private o:Z

.field private p:Z

.field protected q:Landroid/animation/ValueAnimator;

.field protected r:Landroid/animation/ValueAnimator;

.field protected s:Landroid/animation/ValueAnimator;

.field private t:Lcom/necer/utils/a;

.field private u:Lcom/necer/a/g;

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/necer/calendar/NCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/necer/calendar/f;

    invoke-direct {p3, p0}, Lcom/necer/calendar/f;-><init>(Lcom/necer/calendar/NCalendar;)V

    iput-object p3, p0, Lcom/necer/calendar/NCalendar;->u:Lcom/necer/a/g;

    const/high16 p3, 0x42480000    # 50.0f

    .line 4
    iput p3, p0, Lcom/necer/calendar/NCalendar;->y:F

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/necer/calendar/NCalendar;->z:Z

    .line 6
    new-instance p3, Lcom/necer/calendar/g;

    invoke-direct {p3, p0}, Lcom/necer/calendar/g;-><init>(Lcom/necer/calendar/NCalendar;)V

    iput-object p3, p0, Lcom/necer/calendar/NCalendar;->A:Lcom/necer/a/f;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/necer/utils/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/necer/utils/a;

    move-result-object p3

    iput-object p3, p0, Lcom/necer/calendar/NCalendar;->t:Lcom/necer/utils/a;

    .line 9
    iget-object p3, p0, Lcom/necer/calendar/NCalendar;->t:Lcom/necer/utils/a;

    iget v0, p3, Lcom/necer/utils/a;->H:I

    .line 10
    iget v1, p3, Lcom/necer/utils/a;->F:I

    iput v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    .line 11
    iget v1, p3, Lcom/necer/utils/a;->G:I

    iput v1, p0, Lcom/necer/calendar/NCalendar;->e:I

    .line 12
    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    iget v2, p0, Lcom/necer/calendar/NCalendar;->e:I

    if-ge v1, v2, :cond_0

    .line 13
    iget p3, p3, Lcom/necer/utils/a;->E:I

    invoke-static {p3}, Lcom/necer/enumeration/CalendarState;->valueOf(I)Lcom/necer/enumeration/CalendarState;

    move-result-object p3

    iput-object p3, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    .line 14
    iget p3, p0, Lcom/necer/calendar/NCalendar;->d:I

    div-int/lit8 p3, p3, 0x5

    iput p3, p0, Lcom/necer/calendar/NCalendar;->c:I

    .line 15
    new-instance p3, Lcom/necer/calendar/MonthCalendar;

    invoke-direct {p3, p1, p2}, Lcom/necer/calendar/MonthCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    .line 16
    new-instance p3, Lcom/necer/calendar/WeekCalendar;

    invoke-direct {p3, p1, p2}, Lcom/necer/calendar/WeekCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    .line 17
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    sget p2, Lcom/necer/R$id;->N_monthCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 18
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    sget p2, Lcom/necer/R$id;->N_weekCalendar:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 19
    new-instance p1, Lcom/necer/b/b;

    invoke-direct {p1, p0}, Lcom/necer/b/b;-><init>(Lcom/necer/calendar/c;)V

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->setCalendarPainter(Lcom/necer/b/a;)V

    .line 20
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object p2, p0, Lcom/necer/calendar/NCalendar;->u:Lcom/necer/a/g;

    invoke-virtual {p1, p2}, Lcom/necer/calendar/BaseCalendar;->setOnMWDateChangeListener(Lcom/necer/a/g;)V

    .line 21
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    iget-object p2, p0, Lcom/necer/calendar/NCalendar;->u:Lcom/necer/a/g;

    invoke-virtual {p1, p2}, Lcom/necer/calendar/BaseCalendar;->setOnMWDateChangeListener(Lcom/necer/a/g;)V

    .line 22
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/necer/calendar/NCalendar;->d:I

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/necer/calendar/NCalendar;->c:I

    invoke-direct {p2, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/necer/calendar/NCalendar;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->q:Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {p0, v0}, Lcom/necer/calendar/NCalendar;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->r:Landroid/animation/ValueAnimator;

    .line 26
    invoke-direct {p0, v0}, Lcom/necer/calendar/NCalendar;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/necer/calendar/NCalendar;->A:Lcom/necer/a/f;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "\u65e5\u5386\u62c9\u4f38\u4e4b\u540e\u7684\u9ad8\u5ea6\u5fc5\u987b\u5927\u4e8e\u6b63\u5e38\u9ad8\u5ea6\uff0c\u65e5\u5386\u9ed8\u8ba4\u7684\u6b63\u5e38\u9ad8\u5ea6\u4e3a300dp"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/necer/calendar/NCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->o()V

    return-void
.end method

.method private b(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private b(FF)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->k()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-ne v1, v2, :cond_3

    :cond_2
    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->n()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v2, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-ne v1, v2, :cond_5

    :cond_4
    iget v1, p0, Lcom/necer/calendar/NCalendar;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->n()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v2, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-ne v1, v2, :cond_7

    :cond_6
    iget v1, p0, Lcom/necer/calendar/NCalendar;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_7

    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    if-gt v0, v1, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->k()V

    goto :goto_0

    .line 10
    :cond_7
    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    iget v2, p0, Lcom/necer/calendar/NCalendar;->e:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_8

    if-lt v0, v1, :cond_8

    .line 11
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->l()V

    goto :goto_0

    .line 12
    :cond_8
    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    iget v2, p0, Lcom/necer/calendar/NCalendar;->e:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_9

    .line 13
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->m()V

    :cond_9
    :goto_0
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 5
    iget v3, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v3, v3

    .line 6
    iget-object v5, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v3, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->r:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 6
    iget v2, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v2, v2

    .line 7
    iget-object v4, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput v1, v3, v5

    aput v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->r:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 6
    iget v2, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v2, v2

    .line 7
    iget-object v4, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput v1, v3, v5

    aput v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/necer/calendar/NCalendar;->getMonthCalendarAutoWeekEndY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 6
    iget v2, p0, Lcom/necer/calendar/NCalendar;->c:I

    int-to-float v2, v2

    .line 7
    iget-object v4, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput v1, v3, v5

    aput v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/necer/calendar/NCalendar;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v4, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-eq v1, v4, :cond_0

    .line 3
    iput-object v4, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    .line 4
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->g:Lcom/necer/a/d;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    invoke-interface {v0, v1}, Lcom/necer/a/d;->a(Lcom/necer/enumeration/CalendarState;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/necer/calendar/NCalendar;->d:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v4, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-eq v1, v4, :cond_1

    .line 9
    iput-object v4, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    .line 10
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getPivotDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v1, v0, v3}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    .line 14
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->g:Lcom/necer/a/d;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    invoke-interface {v0, v1}, Lcom/necer/a/d;->a(Lcom/necer/enumeration/CalendarState;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/necer/calendar/NCalendar;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-eq v0, v1, :cond_2

    .line 17
    iput-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    .line 18
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getPivotDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v1, v0, v3}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    .line 22
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->g:Lcom/necer/a/d;

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    invoke-interface {v0, v1}, Lcom/necer/a/d;->a(Lcom/necer/enumeration/CalendarState;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a(F)F
.end method

.method protected a(FF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method protected abstract a(Lorg/joda/time/LocalDate;)F
.end method

.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->m()V

    :cond_0
    return-void
.end method

.method protected a(F[I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-lez v6, :cond_2

    .line 6
    iget v6, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v7, v6

    cmpl-float v7, v1, v7

    if-nez v7, :cond_2

    cmpl-float v7, v0, v5

    if-nez v7, :cond_2

    .line 7
    iget-boolean v5, p0, Lcom/necer/calendar/NCalendar;->o:Z

    if-eqz v5, :cond_0

    if-eq v3, v6, :cond_0

    .line 8
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->d(F)F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setY(F)V

    .line 11
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->b(F)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_1

    float-to-int v0, p1

    .line 12
    aput v0, p2, v4

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->e(F)V

    goto/16 :goto_1

    :cond_2
    cmpg-float v6, p1, v5

    if-gez v6, :cond_4

    .line 14
    iget v6, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-nez v6, :cond_4

    cmpl-float v6, v0, v5

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/necer/calendar/NCalendar;->o:Z

    if-eqz v6, :cond_4

    neg-float v0, p1

    .line 15
    iget v5, p0, Lcom/necer/calendar/NCalendar;->e:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result v3

    .line 16
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget v2, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_3

    float-to-int v0, p1

    .line 20
    aput v0, p2, v4

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->e(F)V

    goto/16 :goto_1

    :cond_4
    cmpl-float v6, p1, v5

    if-lez v6, :cond_7

    .line 22
    iget v6, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v7, v6

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_7

    iget v7, p0, Lcom/necer/calendar/NCalendar;->c:I

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_7

    .line 23
    iget-boolean v5, p0, Lcom/necer/calendar/NCalendar;->o:Z

    if-eqz v5, :cond_5

    if-eq v3, v6, :cond_5

    .line 24
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->d(F)F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setY(F)V

    .line 27
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->b(F)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_6

    float-to-int v0, p1

    .line 28
    aput v0, p2, v4

    .line 29
    :cond_6
    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->e(F)V

    goto/16 :goto_1

    :cond_7
    cmpg-float v6, p1, v5

    if-gez v6, :cond_c

    .line 30
    iget v6, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_c

    iget v6, p0, Lcom/necer/calendar/NCalendar;->c:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_c

    iget-boolean v6, p0, Lcom/necer/calendar/NCalendar;->n:Z

    if-eqz v6, :cond_8

    if-nez p2, :cond_c

    :cond_8
    iget-object v6, p0, Lcom/necer/calendar/NCalendar;->j:Landroid/view/View;

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_c

    .line 31
    :goto_0
    iget-boolean v5, p0, Lcom/necer/calendar/NCalendar;->o:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/necer/calendar/NCalendar;->d:I

    if-eq v3, v5, :cond_a

    .line 32
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget-object v3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_a
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->c(F)F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setY(F)V

    .line 35
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->a(F)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_b

    float-to-int v0, p1

    .line 36
    aput v0, p2, v4

    .line 37
    :cond_b
    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->e(F)V

    goto/16 :goto_1

    :cond_c
    cmpg-float v6, p1, v5

    if-gez v6, :cond_e

    .line 38
    iget v6, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_e

    iget v6, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v7, v6

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_e

    cmpl-float v7, v0, v5

    if-nez v7, :cond_e

    iget-boolean v7, p0, Lcom/necer/calendar/NCalendar;->o:Z

    if-eqz v7, :cond_e

    neg-float v0, p1

    sub-int/2addr v6, v3

    int-to-float v3, v6

    .line 39
    invoke-virtual {p0, v0, v3}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result v3

    .line 40
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object v3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget v2, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_d

    float-to-int v0, p1

    .line 44
    aput v0, p2, v4

    .line 45
    :cond_d
    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->e(F)V

    goto :goto_1

    :cond_e
    cmpl-float v6, p1, v5

    if-lez v6, :cond_10

    .line 46
    iget v6, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_10

    iget v6, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v7, v6

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_10

    cmpl-float v0, v0, v5

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/necer/calendar/NCalendar;->o:Z

    if-eqz v0, :cond_10

    neg-float v0, p1

    sub-int/2addr v6, v3

    int-to-float v3, v6

    .line 47
    invoke-virtual {p0, v0, v3}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result v3

    .line 48
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget v2, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    if-eqz p2, :cond_f

    float-to-int v0, p1

    .line 52
    aput v0, p2, v4

    .line 53
    :cond_f
    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->e(F)V

    :cond_10
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget v1, p0, Lcom/necer/calendar/NCalendar;->c:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/necer/calendar/BaseCalendar;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    iget v1, p0, Lcom/necer/calendar/NCalendar;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->a(I)V

    return-void
.end method

.method public a(ILcom/necer/enumeration/MultipleNumModel;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1, p2}, Lcom/necer/calendar/BaseCalendar;->a(ILcom/necer/enumeration/MultipleNumModel;)V

    .line 66
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1, p2}, Lcom/necer/calendar/BaseCalendar;->a(ILcom/necer/enumeration/MultipleNumModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1, p2}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1, p2}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(F)F
.end method

.method public b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->k()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract c(F)F
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->c()V

    :goto_0
    return-void
.end method

.method protected abstract d(F)F
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->d()V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->d()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/necer/calendar/NCalendar;->p:Z

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->k:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->l:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/necer/calendar/NCalendar;->e:I

    int-to-float v1, v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->m:Landroid/graphics/RectF;

    .line 8
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/necer/calendar/NCalendar;->a(Lorg/joda/time/LocalDate;)F

    move-result v2

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 9
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/necer/calendar/NCalendar;->d:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/necer/calendar/NCalendar;->c:I

    :goto_3
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/necer/calendar/NCalendar;->p:Z

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->e()V

    :goto_0
    return-void
.end method

.method protected e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/necer/calendar/NCalendar;->setWeekVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/necer/calendar/NCalendar;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->h:Lcom/necer/a/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/necer/a/c;->a(F)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->n()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->g()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->g()V

    :goto_0
    return-void
.end method

.method public getAllSelectDateList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getAllSelectDateList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getAllSelectDateList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttrs()Lcom/necer/utils/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->t:Lcom/necer/utils/a;

    return-object v0
.end method

.method public getCalendarPainter()Lcom/necer/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getCalendarPainter()Lcom/necer/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarState()Lcom/necer/enumeration/CalendarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    return-object v0
.end method

.method public getCurrectDateList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getCurrectDateList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getCurrectDateList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrectSelectDateList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getCurrectSelectDateList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getCurrectSelectDateList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getMonthCalendarAutoWeekEndY()F
.end method

.method protected h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/necer/calendar/NCalendar;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v1}, Lcom/necer/calendar/BaseCalendar;->getPivotDistanceFromTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->q:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->r:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->s:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v0, p1, v0

    .line 12
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    neg-float p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/necer/calendar/NCalendar;->e(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "NCalendar\u4e2d\u7684\u6709\u4e14\u53ea\u80fd\u6709\u4e00\u4e2a\u76f4\u63a5\u5b50view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/necer/calendar/NCalendar;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 5
    iget v1, p0, Lcom/necer/calendar/NCalendar;->v:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/necer/calendar/NCalendar;->w:F

    iget v2, p0, Lcom/necer/calendar/NCalendar;->v:F

    invoke-direct {p0, v1, v2}, Lcom/necer/calendar/NCalendar;->b(FF)Z

    move-result v1

    .line 7
    iget v2, p0, Lcom/necer/calendar/NCalendar;->y:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->j:Landroid/view/View;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/necer/calendar/NCalendar;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/necer/calendar/NCalendar;->v:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/necer/calendar/NCalendar;->w:F

    .line 10
    iget v0, p0, Lcom/necer/calendar/NCalendar;->v:F

    iput v0, p0, Lcom/necer/calendar/NCalendar;->x:F

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/necer/utils/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necer/calendar/NCalendar;->j:Landroid/view/View;

    .line 12
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    const/4 p5, 0x0

    add-int/2addr p2, p5

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/necer/calendar/NCalendar;->c:I

    invoke-virtual {p4, p2, p5, p1, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 5
    iget-object p3, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    iget p4, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_0

    iget-boolean p3, p0, Lcom/necer/calendar/NCalendar;->o:Z

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget p4, p0, Lcom/necer/calendar/NCalendar;->e:I

    invoke-virtual {p3, p2, p5, p1, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget p4, p0, Lcom/necer/calendar/NCalendar;->d:I

    invoke-virtual {p3, p2, p5, p1, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    iget p4, p0, Lcom/necer/calendar/NCalendar;->d:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/necer/calendar/NCalendar;->d:I

    add-int/2addr p5, v0

    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/necer/calendar/NCalendar;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p2, p0, Lcom/necer/calendar/NCalendar;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    int-to-float p1, p3

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/necer/calendar/NCalendar;->a(F[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget v0, p0, Lcom/necer/calendar/NCalendar;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/necer/calendar/NCalendar;->c:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/necer/calendar/NCalendar;->e:I

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->o()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/necer/calendar/NCalendar;->x:F

    sub-float/2addr v0, p1

    .line 4
    iget-boolean v2, p0, Lcom/necer/calendar/NCalendar;->z:Z

    if-eqz v2, :cond_3

    .line 5
    iget v2, p0, Lcom/necer/calendar/NCalendar;->y:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_1
    neg-float v3, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    add-float/2addr v0, v2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/necer/calendar/NCalendar;->z:Z

    :cond_3
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/necer/calendar/NCalendar;->a(F[I)V

    .line 8
    iput p1, p0, Lcom/necer/calendar/NCalendar;->x:F

    goto :goto_1

    .line 9
    :cond_4
    iput-boolean v1, p0, Lcom/necer/calendar/NCalendar;->z:Z

    .line 10
    invoke-direct {p0}, Lcom/necer/calendar/NCalendar;->j()V

    :goto_1
    return v1
.end method

.method public setCalendarPainter(Lcom/necer/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setCalendarPainter(Lcom/necer/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setCalendarPainter(Lcom/necer/b/a;)V

    return-void
.end method

.method public setCalendarState(Lcom/necer/enumeration/CalendarState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/necer/enumeration/CalendarState;->MONTH_STRETCH:Lcom/necer/enumeration/CalendarState;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "\u4e0d\u5141\u8bb8\u76f4\u63a5\u8bbe\u7f6e\u6210CalendarState.MONTH_STRETCH\uff0c\u53ef\u4ee5\u8bbe\u7f6e\u6210CalendarState.WEEK\u6216\u8005CalendarState.MONTH"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultSelectFitst(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setDefaultSelectFitst(Z)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setDefaultSelectFitst(Z)V

    return-void
.end method

.method public setInitializeDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setInitializeDate(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setInitializeDate(Ljava/lang/String;)V

    return-void
.end method

.method public setMonthStretchEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/necer/calendar/NCalendar;->o:Z

    return-void
.end method

.method public setOnCalendarChangedListener(Lcom/necer/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setOnCalendarChangedListener(Lcom/necer/a/a;)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setOnCalendarChangedListener(Lcom/necer/a/a;)V

    return-void
.end method

.method public setOnCalendarMultipleChangedListener(Lcom/necer/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setOnCalendarMultipleChangedListener(Lcom/necer/a/b;)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setOnCalendarMultipleChangedListener(Lcom/necer/a/b;)V

    return-void
.end method

.method public setOnCalendarScrollingListener(Lcom/necer/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->h:Lcom/necer/a/c;

    return-void
.end method

.method public setOnCalendarStateChangedListener(Lcom/necer/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/NCalendar;->g:Lcom/necer/a/d;

    return-void
.end method

.method public setOnClickDisableDateListener(Lcom/necer/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setOnClickDisableDateListener(Lcom/necer/a/e;)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setOnClickDisableDateListener(Lcom/necer/a/e;)V

    return-void
.end method

.method public setSelectedMode(Lcom/necer/enumeration/SelectedModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setSelectedMode(Lcom/necer/enumeration/SelectedModel;)V

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->setSelectedMode(Lcom/necer/enumeration/SelectedModel;)V

    return-void
.end method

.method public setWeekHoldEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/necer/calendar/NCalendar;->n:Z

    return-void
.end method

.method protected abstract setWeekVisible(Z)V
.end method
