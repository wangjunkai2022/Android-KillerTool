.class public abstract Lcom/necer/calendar/BaseCalendar;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/necer/calendar/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/necer/utils/a;

.field private c:Lcom/necer/enumeration/SelectedModel;

.field private d:Z

.field private e:Z

.field protected f:Lcom/necer/a/e;

.field private g:Lcom/necer/a/g;

.field private h:Lcom/necer/a/a;

.field private i:Lcom/necer/a/b;

.field protected j:Lorg/joda/time/LocalDate;

.field protected k:Lorg/joda/time/LocalDate;

.field protected l:Lorg/joda/time/LocalDate;

.field protected m:Lcom/necer/b/a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/necer/enumeration/MultipleNumModel;

.field private q:I


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
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1, p2}, Lcom/necer/utils/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/necer/utils/a;

    move-result-object p2

    iput-object p2, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    .line 3
    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->a:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/necer/enumeration/SelectedModel;->SINGLE_SELECTED:Lcom/necer/enumeration/SelectedModel;

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    .line 6
    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1}, Lorg/joda/time/LocalDate;-><init>()V

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;

    .line 7
    new-instance p1, Lorg/joda/time/LocalDate;

    const-string/jumbo p2, "1901-01-01"

    invoke-direct {p1, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    .line 8
    new-instance p1, Lorg/joda/time/LocalDate;

    const-string/jumbo p2, "2099-12-31"

    invoke-direct {p1, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    .line 9
    iget-object p1, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    iget p1, p1, Lcom/necer/utils/a;->S:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    new-instance p1, Lcom/necer/calendar/a;

    invoke-direct {p1, p0}, Lcom/necer/calendar/a;-><init>(Lcom/necer/calendar/BaseCalendar;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 11
    invoke-direct {p0}, Lcom/necer/calendar/BaseCalendar;->i()V

    return-void
.end method

.method static synthetic a(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/necer/calendar/BaseCalendar;->g:Lcom/necer/a/g;

    return-object p0
.end method

.method static synthetic a(Lcom/necer/calendar/BaseCalendar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/necer/calendar/BaseCalendar;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/necer/calendar/BaseCalendar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/necer/view/CalendarView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    sget-object v1, Lcom/necer/enumeration/SelectedModel;->SINGLE_SELECTED:Lcom/necer/enumeration/SelectedModel;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/necer/view/CalendarView;->getInitialDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/LocalDate;

    .line 6
    iget-object v3, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    iget v3, v3, Lcom/necer/utils/a;->D:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/necer/calendar/BaseCalendar;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/necer/calendar/BaseCalendar;->d:Z

    if-nez v1, :cond_1

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/necer/calendar/BaseCalendar;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/necer/calendar/BaseCalendar;->g(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object v0

    .line 11
    iput-boolean v2, p0, Lcom/necer/calendar/BaseCalendar;->d:Z

    .line 12
    iget-object v1, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/necer/calendar/BaseCalendar;->h()V

    return-void
.end method

.method static synthetic c(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/necer/calendar/BaseCalendar;->h:Lcom/necer/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/enumeration/SelectedModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    return-object p0
.end method

.method static synthetic e(Lcom/necer/calendar/BaseCalendar;)Lcom/necer/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/necer/calendar/BaseCalendar;->i:Lcom/necer/a/b;

    return-object p0
.end method

.method private f(Lorg/joda/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->f:Lcom/necer/a/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/necer/a/e;->a(Lorg/joda/time/LocalDate;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    iget-object v0, v0, Lcom/necer/utils/a;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u65e5\u671f\u8d85\u51fa\u8bb8\u53ef\u8303\u56f4"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    iget-object v0, v0, Lcom/necer/utils/a;->Q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private g(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/e;->isBefore(Lorg/joda/time/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/e;->isAfter(Lorg/joda/time/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    :cond_1
    return-object p1
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/necer/calendar/b;

    invoke-direct {v0, p0}, Lcom/necer/calendar/b;-><init>(Lcom/necer/calendar/BaseCalendar;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    sget-object v1, Lcom/necer/enumeration/SelectedModel;->SINGLE_SELECTED:Lcom/necer/enumeration/SelectedModel;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/e;->isAfter(Lorg/joda/time/o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    new-instance v1, Lorg/joda/time/LocalDate;

    const-string/jumbo v2, "1901-01-01"

    invoke-direct {v1, v2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/base/e;->isBefore(Lorg/joda/time/o;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    new-instance v1, Lorg/joda/time/LocalDate;

    const-string/jumbo v2, "2099-12-31"

    invoke-direct {v1, v2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/base/e;->isAfter(Lorg/joda/time/o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/e;->isAfter(Lorg/joda/time/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/e;->isBefore(Lorg/joda/time/o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/necer/calendar/BaseCalendar;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    iget-object v4, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;

    iget-object v6, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/necer/calendar/BaseCalendar;->a(Landroid/content/Context;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lcom/necer/utils/a;)Lcom/necer/adapter/BaseCalendarAdapter;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/necer/adapter/BaseCalendarAdapter;->a()I

    move-result v1

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u65e5\u671f\u533a\u95f4\u5fc5\u987b\u5305\u542b\u521d\u59cb\u5316\u65e5\u671f"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "endDate\u5fc5\u987b\u57282099-12-31\u4e4b\u524d"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "startDate\u5fc5\u987b\u57281901-01-01\u4e4b\u540e"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "startDate\u5fc5\u987b\u5728endDate\u4e4b\u524d"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/necer/view/CalendarView;->b(Lorg/joda/time/LocalDate;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I
.end method

.method protected abstract a(Landroid/content/Context;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lcom/necer/utils/a;)Lcom/necer/adapter/BaseCalendarAdapter;
.end method

.method protected abstract a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;
.end method

.method public a(I)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/necer/view/CalendarView;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/necer/enumeration/MultipleNumModel;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/necer/enumeration/SelectedModel;->MULTIPLE:Lcom/necer/enumeration/SelectedModel;

    iput-object v0, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    .line 40
    iput-object p2, p0, Lcom/necer/calendar/BaseCalendar;->p:Lcom/necer/enumeration/MultipleNumModel;

    .line 41
    iput p1, p0, Lcom/necer/calendar/BaseCalendar;->q:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    :try_start_0
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    return-void

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "jumpDate\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    .line 4
    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Lcom/necer/calendar/BaseCalendar;->i()V

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "startDate\u3001endDate\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    .line 8
    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    .line 9
    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p3}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0}, Lcom/necer/calendar/BaseCalendar;->i()V

    return-void

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "setInitializeDate\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/necer/calendar/BaseCalendar;->d()V

    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;Z)V
    .locals 5

    .line 12
    invoke-virtual {p0, p1}, Lcom/necer/calendar/BaseCalendar;->b(Lorg/joda/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/necer/calendar/BaseCalendar;->f(Lorg/joda/time/LocalDate;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/necer/calendar/BaseCalendar;->d:Z

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/necer/view/CalendarView;

    .line 16
    invoke-virtual {v1}, Lcom/necer/view/CalendarView;->getInitialDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    iget-object v2, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    iget v2, v2, Lcom/necer/utils/a;->D:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    sget-object v3, Lcom/necer/enumeration/SelectedModel;->MULTIPLE:Lcom/necer/enumeration/SelectedModel;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 18
    iget-object v2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lcom/necer/calendar/BaseCalendar;->q:I

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->p:Lcom/necer/enumeration/MultipleNumModel;

    sget-object v2, Lcom/necer/enumeration/MultipleNumModel;->FULL_CLEAR:Lcom/necer/enumeration/MultipleNumModel;

    if-ne p2, v2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lcom/necer/calendar/BaseCalendar;->q:I

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->p:Lcom/necer/enumeration/MultipleNumModel;

    sget-object v2, Lcom/necer/enumeration/MultipleNumModel;->FULL_REMOVE_FIRST:Lcom/necer/enumeration/MultipleNumModel;

    if-ne p2, v2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    iget-object p2, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/necer/calendar/BaseCalendar;->b(I)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :goto_3
    return-void
.end method

.method protected b(Lorg/joda/time/LocalDate;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/e;->isBefore(Lorg/joda/time/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/e;->isAfter(Lorg/joda/time/o;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public c(Lorg/joda/time/LocalDate;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/necer/calendar/BaseCalendar;->b(Lorg/joda/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/necer/calendar/BaseCalendar;->f(Lorg/joda/time/LocalDate;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    sget-object v1, Lcom/necer/enumeration/SelectedModel;->MULTIPLE:Lcom/necer/enumeration/SelectedModel;

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/necer/calendar/BaseCalendar;->q:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->p:Lcom/necer/enumeration/MultipleNumModel;

    sget-object v1, Lcom/necer/enumeration/MultipleNumModel;->FULL_CLEAR:Lcom/necer/enumeration/MultipleNumModel;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/necer/calendar/BaseCalendar;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->p:Lcom/necer/enumeration/MultipleNumModel;

    sget-object v1, Lcom/necer/enumeration/MultipleNumModel;->FULL_REMOVE_FIRST:Lcom/necer/enumeration/MultipleNumModel;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/necer/calendar/BaseCalendar;->d()V

    .line 13
    invoke-direct {p0}, Lcom/necer/calendar/BaseCalendar;->h()V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/necer/calendar/BaseCalendar;->d()V

    .line 18
    invoke-direct {p0}, Lcom/necer/calendar/BaseCalendar;->h()V

    :cond_5
    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Lcom/necer/view/CalendarView;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/necer/view/CalendarView;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lorg/joda/time/LocalDate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    iget-boolean v0, v0, Lcom/necer/utils/a;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/necer/calendar/BaseCalendar;->o:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/necer/calendar/BaseCalendar;->b(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/necer/calendar/BaseCalendar;->o:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public e(Lorg/joda/time/LocalDate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    iget-boolean v0, v0, Lcom/necer/utils/a;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 5
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/necer/calendar/BaseCalendar;->a(Lorg/joda/time/LocalDate;Z)V

    return-void
.end method

.method public getAllSelectDateList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    return-object v0
.end method

.method public getAttrs()Lcom/necer/utils/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->b:Lcom/necer/utils/a;

    return-object v0
.end method

.method public getCalendarPainter()Lcom/necer/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->m:Lcom/necer/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/necer/b/b;

    invoke-direct {v0, p0}, Lcom/necer/b/b;-><init>(Lcom/necer/calendar/c;)V

    iput-object v0, p0, Lcom/necer/calendar/BaseCalendar;->m:Lcom/necer/b/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->m:Lcom/necer/b/a;

    return-object v0
.end method

.method public getCurrectDateList()Ljava/util/List;
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
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getCurrentDateList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrectSelectDateList()Ljava/util/List;
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
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getCurrentSelectDateList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndDate()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->k:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public getFirstDate()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getFirstDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPivotDate()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getPivotDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPivotDistanceFromTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/necer/view/CalendarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/necer/view/CalendarView;->getPivotDistanceFromTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStartDate()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->j:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public setCalendarPainter(Lcom/necer/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->m:Lcom/necer/b/a;

    .line 2
    invoke-virtual {p0}, Lcom/necer/calendar/BaseCalendar;->d()V

    return-void
.end method

.method public setDefaultSelectFitst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/necer/calendar/BaseCalendar;->e:Z

    return-void
.end method

.method public setInitializeDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0}, Lcom/necer/calendar/BaseCalendar;->i()V

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "setInitializeDate\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCalendarChangedListener(Lcom/necer/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->h:Lcom/necer/a/a;

    return-void
.end method

.method public setOnCalendarMultipleChangedListener(Lcom/necer/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->i:Lcom/necer/a/b;

    return-void
.end method

.method public setOnClickDisableDateListener(Lcom/necer/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->f:Lcom/necer/a/e;

    return-void
.end method

.method public setOnMWDateChangeListener(Lcom/necer/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->g:Lcom/necer/a/g;

    return-void
.end method

.method public setSelectedMode(Lcom/necer/enumeration/SelectedModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    .line 2
    iget-object p1, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/necer/calendar/BaseCalendar;->c:Lcom/necer/enumeration/SelectedModel;

    sget-object v0, Lcom/necer/enumeration/SelectedModel;->SINGLE_SELECTED:Lcom/necer/enumeration/SelectedModel;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/necer/calendar/BaseCalendar;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/necer/calendar/BaseCalendar;->l:Lorg/joda/time/LocalDate;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
