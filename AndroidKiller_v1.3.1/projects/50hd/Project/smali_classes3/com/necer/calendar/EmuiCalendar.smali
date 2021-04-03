.class public Lcom/necer/calendar/EmuiCalendar;
.super Lcom/necer/calendar/NCalendar;
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
    invoke-direct {p0, p1, p2}, Lcom/necer/calendar/NCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    .line 2
    iget v0, p0, Lcom/necer/calendar/NCalendar;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/necer/calendar/NCalendar;->a(FF)F

    move-result p1

    return p1
.end method

.method protected a(Lorg/joda/time/LocalDate;)F
    .locals 1

    .line 1
    iget p1, p0, Lcom/necer/calendar/NCalendar;->c:I

    iget v0, p0, Lcom/necer/calendar/NCalendar;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/necer/calendar/EmuiCalendar;->a(F)F

    move-result p1

    return p1
.end method

.method protected d(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/necer/calendar/EmuiCalendar;->b(F)F

    move-result p1

    return p1
.end method

.method protected getMonthCalendarAutoWeekEndY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/necer/calendar/NCalendar;->d:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    return v0
.end method

.method protected setWeekVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v2, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/necer/calendar/NCalendar;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v2, Lcom/necer/enumeration/CalendarState;->WEEK:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v3, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v3}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v2, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v2}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
