.class public Lcom/necer/adapter/MonthCalendarAdapter;
.super Lcom/necer/adapter/BaseCalendarAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lcom/necer/utils/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/necer/adapter/BaseCalendarAdapter;-><init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lcom/necer/utils/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/necer/utils/c;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcom/necer/view/CalendarView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/necer/adapter/BaseCalendarAdapter;->d:Lorg/joda/time/LocalDate;

    iget v1, p0, Lcom/necer/adapter/BaseCalendarAdapter;->c:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/necer/adapter/BaseCalendarAdapter;->e:Lcom/necer/utils/a;

    iget v1, v0, Lcom/necer/utils/a;->D:I

    iget-boolean v0, v0, Lcom/necer/utils/a;->W:Z

    invoke-static {p2, v1, v0}, Lcom/necer/utils/c;->a(Lorg/joda/time/LocalDate;IZ)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/necer/view/MonthView;

    iget-object v2, p0, Lcom/necer/adapter/BaseCalendarAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/necer/view/MonthView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    return-object v1
.end method
