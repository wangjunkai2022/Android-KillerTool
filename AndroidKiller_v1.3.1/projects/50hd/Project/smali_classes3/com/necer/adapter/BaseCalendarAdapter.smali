.class public abstract Lcom/necer/adapter/BaseCalendarAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:Lorg/joda/time/LocalDate;

.field protected e:Lcom/necer/utils/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lcom/necer/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/necer/adapter/BaseCalendarAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/necer/adapter/BaseCalendarAdapter;->d:Lorg/joda/time/LocalDate;

    .line 4
    iget p1, p5, Lcom/necer/utils/a;->D:I

    invoke-virtual {p0, p2, p3, p1}, Lcom/necer/adapter/BaseCalendarAdapter;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/necer/adapter/BaseCalendarAdapter;->b:I

    .line 5
    iget p1, p5, Lcom/necer/utils/a;->D:I

    invoke-virtual {p0, p2, p4, p1}, Lcom/necer/adapter/BaseCalendarAdapter;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I

    move-result p1

    iput p1, p0, Lcom/necer/adapter/BaseCalendarAdapter;->c:I

    .line 6
    iput-object p5, p0, Lcom/necer/adapter/BaseCalendarAdapter;->e:Lcom/necer/utils/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/necer/adapter/BaseCalendarAdapter;->c:I

    return v0
.end method

.method protected abstract a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I
.end method

.method protected abstract a(Landroid/view/ViewGroup;I)Lcom/necer/view/CalendarView;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/necer/adapter/BaseCalendarAdapter;->b:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/necer/adapter/BaseCalendarAdapter;->a(Landroid/view/ViewGroup;I)Lcom/necer/view/CalendarView;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
