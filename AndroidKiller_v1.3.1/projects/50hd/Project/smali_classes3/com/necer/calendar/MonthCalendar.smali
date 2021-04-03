.class public Lcom/necer/calendar/MonthCalendar;
.super Lcom/necer/calendar/BaseCalendar;
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
    invoke-direct {p0, p1, p2}, Lcom/necer/calendar/BaseCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/necer/utils/c;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/Context;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lcom/necer/utils/a;)Lcom/necer/adapter/BaseCalendarAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcom/necer/adapter/MonthCalendarAdapter;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/necer/adapter/MonthCalendarAdapter;-><init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lcom/necer/utils/a;)V

    return-object v6
.end method

.method protected a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method
