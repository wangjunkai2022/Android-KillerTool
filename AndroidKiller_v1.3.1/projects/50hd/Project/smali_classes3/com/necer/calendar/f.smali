.class Lcom/necer/calendar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/necer/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necer/calendar/NCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necer/calendar/NCalendar;


# direct methods
.method constructor <init>(Lcom/necer/calendar/NCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/necer/calendar/BaseCalendar;Lorg/joda/time/LocalDate;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/necer/calendar/BaseCalendar;",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    iget-object v0, v0, Lcom/necer/calendar/NCalendar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    iget-object v2, v1, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget v2, v1, Lcom/necer/calendar/NCalendar;->d:I

    if-eq v0, v2, :cond_0

    iget v1, v1, Lcom/necer/calendar/NCalendar;->e:I

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    iget-object p1, p1, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1, p3}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    iget-object p1, p1, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    invoke-virtual {p1, p2, v3}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    iget-object v2, v1, Lcom/necer/calendar/NCalendar;->a:Lcom/necer/calendar/WeekCalendar;

    if-ne p1, v2, :cond_2

    iget p1, v1, Lcom/necer/calendar/NCalendar;->c:I

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, v1, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p1, p3}, Lcom/necer/calendar/BaseCalendar;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    iget-object p1, p1, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    invoke-virtual {p1, p2, v3}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    .line 8
    iget-object p1, p0, Lcom/necer/calendar/f;->a:Lcom/necer/calendar/NCalendar;

    iget-object p1, p1, Lcom/necer/calendar/NCalendar;->b:Lcom/necer/calendar/MonthCalendar;

    new-instance p3, Lcom/necer/calendar/e;

    invoke-direct {p3, p0, p2}, Lcom/necer/calendar/e;-><init>(Lcom/necer/calendar/f;Lorg/joda/time/LocalDate;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
