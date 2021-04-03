.class public abstract Lcom/necer/calendar/MiuiCalendar;
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
.method protected a(Lorg/joda/time/LocalDate;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    return p1
.end method

.method protected getMonthCalendarAutoWeekEndY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->f:Lcom/necer/enumeration/CalendarState;

    sget-object v1, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {v0}, Lcom/necer/calendar/BaseCalendar;->getPivotDistanceFromTop()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    iget-object v1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {v1}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;)I

    move-result v0

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method protected setWeekVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/necer/calendar/NCalendar;->h()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
