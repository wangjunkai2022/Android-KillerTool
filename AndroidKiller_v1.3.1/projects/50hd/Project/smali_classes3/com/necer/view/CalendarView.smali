.class public abstract Lcom/necer/view/CalendarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field protected b:Lorg/joda/time/LocalDate;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/graphics/RectF;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/necer/calendar/BaseCalendar;

.field protected h:Lorg/joda/time/LocalDate;

.field protected i:Lorg/joda/time/LocalDate;

.field private j:I

.field private k:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/joda/time/LocalDate;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/necer/view/a;

    invoke-direct {v1, p0}, Lcom/necer/view/a;-><init>(Lcom/necer/view/CalendarView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/necer/view/CalendarView;->k:Landroid/view/GestureDetector;

    .line 3
    iput-object p3, p0, Lcom/necer/view/CalendarView;->b:Lorg/joda/time/LocalDate;

    .line 4
    iput-object p4, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/necer/view/CalendarView;->c:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lcom/necer/view/CalendarView;->a:I

    .line 7
    check-cast p2, Lcom/necer/calendar/BaseCalendar;

    iput-object p2, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    .line 8
    iget-object p1, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {p1}, Lcom/necer/calendar/BaseCalendar;->getAllSelectDateList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {p1}, Lcom/necer/calendar/BaseCalendar;->getStartDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/view/CalendarView;->h:Lorg/joda/time/LocalDate;

    .line 10
    iget-object p1, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {p1}, Lcom/necer/calendar/BaseCalendar;->getEndDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/view/CalendarView;->i:Lorg/joda/time/LocalDate;

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/necer/view/CalendarView;->c:Ljava/util/List;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/necer/view/CalendarView;->d:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/necer/b/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v7, p0, Lcom/necer/view/CalendarView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/necer/view/CalendarView;->getMiddleLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, p0, Lcom/necer/view/CalendarView;->j:I

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/necer/b/a;->a(Lcom/necer/view/CalendarView;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;II)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/necer/b/a;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/necer/view/CalendarView;->a:I

    if-ge v1, v2, :cond_9

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_8

    .line 2
    iget-object v3, p0, Lcom/necer/view/CalendarView;->c:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x7

    add-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    .line 5
    iget v7, p0, Lcom/necer/view/CalendarView;->a:I

    const/4 v8, 0x5

    const/high16 v9, 0x40e00000    # 7.0f

    if-eq v7, v8, :cond_1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v6, v7

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v8, v8, v6

    div-float/2addr v8, v7

    int-to-float v7, v2

    mul-float v7, v7, v5

    div-float/2addr v7, v9

    int-to-float v10, v1

    mul-float v10, v10, v8

    sub-float/2addr v6, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    add-float v11, v10, v6

    div-float/2addr v5, v9

    add-float/2addr v5, v7

    add-float/2addr v10, v8

    add-float/2addr v10, v6

    .line 6
    invoke-virtual {v3, v7, v11, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    iget v7, p0, Lcom/necer/view/CalendarView;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v2

    mul-float v7, v7, v5

    div-float/2addr v7, v9

    int-to-float v8, v1

    mul-float v8, v8, v6

    div-float/2addr v5, v9

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    .line 8
    invoke-virtual {v3, v7, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    :goto_3
    iget-object v5, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/LocalDate;

    .line 10
    iget-object v5, p0, Lcom/necer/view/CalendarView;->h:Lorg/joda/time/LocalDate;

    invoke-virtual {v4, v5}, Lorg/joda/time/base/e;->isBefore(Lorg/joda/time/o;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/necer/view/CalendarView;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {v4, v5}, Lorg/joda/time/base/e;->isAfter(Lorg/joda/time/o;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    iget-object v5, p0, Lcom/necer/view/CalendarView;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {p0, v4, v5}, Lcom/necer/view/CalendarView;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-static {v4}, Lcom/necer/utils/c;->d(Lorg/joda/time/LocalDate;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/necer/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    goto :goto_4

    .line 14
    :cond_2
    invoke-static {v4}, Lcom/necer/utils/c;->d(Lorg/joda/time/LocalDate;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/necer/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/necer/b/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/necer/b/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/necer/b/a;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v5, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    invoke-interface {p2, p1, v3, v4, v5}, Lcom/necer/b/a;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {p2, p1, v3, v4}, Lcom/necer/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/necer/view/CalendarView;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected abstract a(Lorg/joda/time/LocalDate;)V
.end method

.method protected abstract a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
.end method

.method public b(Lorg/joda/time/LocalDate;)I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    .line 24
    iget v0, p0, Lcom/necer/view/CalendarView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    div-int/2addr v0, v1

    :goto_0
    mul-int v0, v0, p1

    return v0
.end method

.method public getCurrentDateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentSelectDateList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/LocalDate;

    .line 4
    iget-object v3, p0, Lcom/necer/view/CalendarView;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract getFirstDate()Lorg/joda/time/LocalDate;
.end method

.method public getInitialDate()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->b:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getMiddleLocalDate()Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getPivotDate()Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/necer/view/CalendarView;->getCurrentSelectDateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/necer/view/CalendarView;->getCurrentSelectDateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getPivotDistanceFromTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/necer/view/CalendarView;->getPivotDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/necer/view/CalendarView;->b(Lorg/joda/time/LocalDate;)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getCalendarPainter()Lcom/necer/b/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/necer/view/CalendarView;->a(Landroid/graphics/Canvas;Lcom/necer/b/a;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/necer/view/CalendarView;->b(Landroid/graphics/Canvas;Lcom/necer/b/a;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
