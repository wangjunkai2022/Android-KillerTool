.class public Lcom/necer/view/MonthView;
.super Lcom/necer/view/CalendarView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/joda/time/LocalDate;Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/necer/view/CalendarView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/joda/time/LocalDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->b:Lorg/joda/time/LocalDate;

    invoke-static {p1, v0}, Lcom/necer/utils/c;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->d(Lorg/joda/time/LocalDate;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/view/CalendarView;->b:Lorg/joda/time/LocalDate;

    invoke-static {p1, v0}, Lcom/necer/utils/c;->d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->e(Lorg/joda/time/LocalDate;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/necer/view/CalendarView;->g:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0, p1}, Lcom/necer/calendar/BaseCalendar;->c(Lorg/joda/time/LocalDate;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/necer/utils/c;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    move-result p1

    return p1
.end method

.method public getFirstDate()Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lcom/necer/view/CalendarView;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/necer/view/CalendarView;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v0
.end method
