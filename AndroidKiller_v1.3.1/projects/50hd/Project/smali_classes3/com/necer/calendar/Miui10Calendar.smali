.class public Lcom/necer/calendar/Miui10Calendar;
.super Lcom/necer/calendar/MiuiCalendar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/necer/calendar/MiuiCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result p1

    return p1
.end method

.method protected b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/necer/calendar/NCalendar;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result p1

    return p1
.end method

.method protected c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v1}, Lcom/necer/calendar/BaseCalendar;->getPivotDistanceFromTop()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v2}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/necer/calendar/NCalendar;->d:I

    iget v3, p0, Lcom/necer/calendar/NCalendar;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result p1

    return p1
.end method

.method protected d(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getPivotDistanceFromTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v1}, Lcom/necer/calendar/BaseCalendar;->getPivotDistanceFromTop()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v1}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v2}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/necer/calendar/NCalendar;->d:I

    iget v3, p0, Lcom/necer/calendar/NCalendar;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, p1

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result p1

    return p1
.end method
