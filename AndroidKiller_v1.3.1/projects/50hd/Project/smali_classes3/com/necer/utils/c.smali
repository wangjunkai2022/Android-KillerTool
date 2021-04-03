.class public Lcom/necer/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    .line 6
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method public static a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    .line 8
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/o;Lorg/joda/time/o;)Lorg/joda/time/Months;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Months;->getMonths()I

    move-result p0

    return p0
.end method

.method public static a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)I
    .locals 1

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/necer/utils/c;->b(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/necer/utils/c;->b(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/necer/utils/c;->c(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object p0

    .line 13
    invoke-static {p1}, Lcom/necer/utils/c;->c(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/o;Lorg/joda/time/o;)Lorg/joda/time/Weeks;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result p0

    return p0
.end method

.method public static a(Lorg/joda/time/LocalDate;)Lcom/necer/entity/CalendarDate;
    .locals 7

    .line 50
    new-instance v0, Lcom/necer/entity/CalendarDate;

    invoke-direct {v0}, Lcom/necer/entity/CalendarDate;-><init>()V

    .line 51
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    .line 52
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v3

    .line 54
    invoke-static {v1, v2, v3}, Lcom/necer/utils/e;->a(III)Lcom/necer/entity/Lunar;

    move-result-object v4

    const/16 v5, 0x76c

    if-eq v1, v5, :cond_1

    .line 55
    iput-object v4, v0, Lcom/necer/entity/CalendarDate;->lunar:Lcom/necer/entity/Lunar;

    .line 56
    iput-object p0, v0, Lcom/necer/entity/CalendarDate;->localDate:Lorg/joda/time/LocalDate;

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/necer/utils/f;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/necer/entity/CalendarDate;->solarTerm:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2, v3}, Lcom/necer/utils/d;->b(III)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/necer/entity/CalendarDate;->solarHoliday:Ljava/lang/String;

    .line 59
    iget p0, v4, Lcom/necer/entity/Lunar;->lunarYear:I

    iget v1, v4, Lcom/necer/entity/Lunar;->lunarMonth:I

    iget v2, v4, Lcom/necer/entity/Lunar;->lunarDay:I

    invoke-static {p0, v1, v2}, Lcom/necer/utils/d;->a(III)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/necer/entity/CalendarDate;->lunarHoliday:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/necer/utils/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lorg/joda/time/LocalDate;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "I)",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x12d

    if-ne p1, v1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/necer/utils/c;->b(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/necer/utils/c;->c(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge p1, v1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/joda/time/LocalDate;IZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "IZ)",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValue()I

    move-result v4

    .line 18
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getMaximumValue()I

    move-result v5

    .line 19
    new-instance v6, Lorg/joda/time/LocalDate;

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v8

    invoke-direct {v6, v7, v8, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v6}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v6

    .line 20
    new-instance v7, Lorg/joda/time/LocalDate;

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v9

    invoke-direct {v7, v8, v9, v4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v7

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/16 v11, 0x12d

    move/from16 v12, p1

    if-ne v12, v11, :cond_2

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v6, -0x1

    if-ge v11, v12, :cond_0

    .line 22
    new-instance v12, Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v13

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v14

    sub-int v15, v6, v11

    add-int/lit8 v15, v15, -0x2

    sub-int v15, v5, v15

    invoke-direct {v12, v13, v14, v15}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 23
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 24
    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v11

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v5, v6, v11, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 25
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    rsub-int/lit8 v1, v7, 0x7

    if-ge v0, v1, :cond_6

    .line 26
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v5, v6, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 27
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eq v6, v9, :cond_3

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_3

    .line 28
    new-instance v12, Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v13

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v14

    sub-int v15, v6, v11

    sub-int/2addr v15, v2

    sub-int v15, v5, v15

    invoke-direct {v12, v13, v14, v15}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 29
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    .line 30
    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v11

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v5, v6, v11, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 31
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v7, v9, :cond_5

    const/4 v7, 0x0

    :cond_5
    const/4 v0, 0x0

    :goto_5
    rsub-int/lit8 v1, v7, 0x6

    if-ge v0, v1, :cond_6

    .line 32
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v5, v6, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 33
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_7

    .line 35
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v5, v6, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 36
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_9

    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_9

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    .line 39
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v0

    if-ne v0, v4, :cond_8

    :goto_7
    if-ge v10, v9, :cond_9

    .line 40
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v2

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v1, v2, v10}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 41
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_8
    if-ge v10, v9, :cond_9

    .line 42
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v5

    add-int v6, v0, v10

    add-int/2addr v6, v2

    invoke-direct {v1, v4, v5, v6}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 43
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    return-object v8
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/necer/utils/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate$Property;->withMinimumValue()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lorg/joda/time/LocalDate;)Z
    .locals 1

    .line 3
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
