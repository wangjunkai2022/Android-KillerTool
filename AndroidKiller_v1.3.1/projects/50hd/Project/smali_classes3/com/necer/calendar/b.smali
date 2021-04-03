.class Lcom/necer/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necer/calendar/BaseCalendar;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necer/calendar/BaseCalendar;


# direct methods
.method constructor <init>(Lcom/necer/calendar/BaseCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    .line 2
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getMiddleLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getCurrentSelectDateList()Ljava/util/List;

    move-result-object v6

    .line 4
    iget-object v2, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    instance-of v2, v2, Lcom/necer/calendar/MonthCalendar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getInitialDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v2}, Lcom/necer/calendar/BaseCalendar;->a(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v2}, Lcom/necer/calendar/BaseCalendar;->a(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/g;

    move-result-object v2

    iget-object v4, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getPivotDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v5, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v5}, Lcom/necer/calendar/BaseCalendar;->b(Lcom/necer/calendar/BaseCalendar;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5}, Lcom/necer/a/g;->a(Lcom/necer/calendar/BaseCalendar;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0}, Lcom/necer/calendar/BaseCalendar;->c(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0}, Lcom/necer/calendar/BaseCalendar;->d(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/enumeration/SelectedModel;

    move-result-object v0

    sget-object v2, Lcom/necer/enumeration/SelectedModel;->MULTIPLE:Lcom/necer/enumeration/SelectedModel;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0}, Lcom/necer/calendar/BaseCalendar;->c(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/LocalDate;

    :goto_1
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/necer/a/a;->a(Lcom/necer/calendar/BaseCalendar;IILorg/joda/time/LocalDate;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0}, Lcom/necer/calendar/BaseCalendar;->e(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0}, Lcom/necer/calendar/BaseCalendar;->d(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/enumeration/SelectedModel;

    move-result-object v0

    sget-object v2, Lcom/necer/enumeration/SelectedModel;->MULTIPLE:Lcom/necer/enumeration/SelectedModel;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0}, Lcom/necer/calendar/BaseCalendar;->e(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v5

    iget-object v0, p0, Lcom/necer/calendar/b;->a:Lcom/necer/calendar/BaseCalendar;

    invoke-static {v0}, Lcom/necer/calendar/BaseCalendar;->b(Lcom/necer/calendar/BaseCalendar;)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/necer/a/b;->a(Lcom/necer/calendar/BaseCalendar;IILjava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method
