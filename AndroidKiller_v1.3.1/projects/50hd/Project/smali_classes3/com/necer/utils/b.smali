.class public Lcom/necer/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/necer/utils/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/necer/utils/a;

    invoke-direct {v0}, Lcom/necer/utils/a;-><init>()V

    .line 2
    sget-object v1, Lcom/necer/R$styleable;->NCalendar:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lcom/necer/R$styleable;->NCalendar_solarTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->solarTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->i:I

    .line 4
    sget v1, Lcom/necer/R$styleable;->NCalendar_selectSolarTextColorColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->solarTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->q:I

    .line 5
    sget v1, Lcom/necer/R$styleable;->NCalendar_todaySolarTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->todaySolarTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->j:I

    .line 6
    sget v1, Lcom/necer/R$styleable;->NCalendar_todaySolarSelectTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->k:I

    .line 7
    sget v1, Lcom/necer/R$styleable;->NCalendar_lunarTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->lunarTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->l:I

    .line 8
    sget v1, Lcom/necer/R$styleable;->NCalendar_selectLunarTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->lunarTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->r:I

    .line 9
    sget v1, Lcom/necer/R$styleable;->NCalendar_solarHolidayTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->solarHolidayTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->m:I

    .line 10
    sget v1, Lcom/necer/R$styleable;->NCalendar_lunarHolidayTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->lunarHolidayTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->n:I

    .line 11
    sget v1, Lcom/necer/R$styleable;->NCalendar_solarTermTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->solarTermTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->o:I

    .line 12
    sget v1, Lcom/necer/R$styleable;->NCalendar_selectCircleColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/necer/R$color;->selectCircleColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->p:I

    .line 13
    sget v1, Lcom/necer/R$styleable;->NCalendar_solarTextSize:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/necer/utils/c;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->s:F

    .line 14
    sget v1, Lcom/necer/R$styleable;->NCalendar_lunarTextSize:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/necer/utils/c;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->t:F

    .line 15
    sget v1, Lcom/necer/R$styleable;->NCalendar_lunarDistance:I

    const/16 v3, 0xf

    invoke-static {p0, v3}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->u:F

    .line 16
    sget v1, Lcom/necer/R$styleable;->NCalendar_holidayDistance:I

    invoke-static {p0, v3}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->L:F

    .line 17
    sget v1, Lcom/necer/R$styleable;->NCalendar_holidayTextSize:I

    invoke-static {p0, v2}, Lcom/necer/utils/c;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->K:F

    .line 18
    sget v1, Lcom/necer/R$styleable;->NCalendar_selectCircleRadius:I

    const/16 v3, 0x16

    invoke-static {p0, v3}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->v:F

    .line 19
    sget v1, Lcom/necer/R$styleable;->NCalendar_isShowLunar:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/necer/utils/a;->w:Z

    .line 20
    sget v1, Lcom/necer/R$styleable;->NCalendar_pointSize:I

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->x:F

    .line 21
    sget v1, Lcom/necer/R$styleable;->NCalendar_pointDistance:I

    const/16 v4, 0x12

    invoke-static {p0, v4}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->y:F

    .line 22
    sget v1, Lcom/necer/R$styleable;->NCalendar_pointColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/necer/R$color;->pointColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->z:I

    .line 23
    sget v1, Lcom/necer/R$styleable;->NCalendar_hollowCircleColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/necer/R$color;->hollowCircleColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->B:I

    .line 24
    sget v1, Lcom/necer/R$styleable;->NCalendar_hollowCircleStroke:I

    invoke-static {p0, v3}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->C:F

    .line 25
    sget v1, Lcom/necer/R$styleable;->NCalendar_calendarHeight:I

    const/16 v4, 0x12c

    invoke-static {p0, v4}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/necer/utils/a;->F:I

    .line 26
    sget v1, Lcom/necer/R$styleable;->NCalendar_stretchCalendarHeight:I

    const/16 v5, 0x1c2

    invoke-static {p0, v5}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/necer/utils/a;->G:I

    .line 27
    sget v1, Lcom/necer/R$styleable;->NCalendar_duration:I

    const/16 v5, 0xf0

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->H:I

    .line 28
    sget v1, Lcom/necer/R$styleable;->NCalendar_isShowHoliday:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/necer/utils/a;->I:Z

    .line 29
    sget v1, Lcom/necer/R$styleable;->NCalendar_holidayColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/necer/R$color;->holidayColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->J:I

    .line 30
    sget v1, Lcom/necer/R$styleable;->NCalendar_workdayColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/necer/R$color;->workdayColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->N:I

    .line 31
    sget v1, Lcom/necer/R$styleable;->NCalendar_todaySelectContrastColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/necer/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->R:I

    .line 32
    sget v1, Lcom/necer/R$styleable;->NCalendar_bgCalendarColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/necer/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->S:I

    .line 33
    sget v1, Lcom/necer/R$styleable;->NCalendar_firstDayOfWeek:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->D:I

    .line 34
    sget v1, Lcom/necer/R$styleable;->NCalendar_pointLocation:I

    const/16 v4, 0xc8

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->A:I

    .line 35
    sget v1, Lcom/necer/R$styleable;->NCalendar_defaultCalendar:I

    sget-object v4, Lcom/necer/enumeration/CalendarState;->MONTH:Lcom/necer/enumeration/CalendarState;

    invoke-virtual {v4}, Lcom/necer/enumeration/CalendarState;->getValue()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->E:I

    .line 36
    sget v1, Lcom/necer/R$styleable;->NCalendar_holidayLocation:I

    const/16 v4, 0x190

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->M:I

    .line 37
    sget v1, Lcom/necer/R$styleable;->NCalendar_alphaColor:I

    const/16 v4, 0x5a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->O:I

    .line 38
    sget v1, Lcom/necer/R$styleable;->NCalendar_disabledAlphaColor:I

    const/16 v4, 0x32

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->P:I

    .line 39
    sget v1, Lcom/necer/R$styleable;->NCalendar_disabledString:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/necer/utils/a;->Q:Ljava/lang/String;

    .line 40
    sget v1, Lcom/necer/R$styleable;->NCalendar_stretchTextSize:I

    invoke-static {p0, v2}, Lcom/necer/utils/c;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->T:F

    .line 41
    sget v1, Lcom/necer/R$styleable;->NCalendar_stretchTextDistance:I

    const/16 v2, 0x20

    invoke-static {p0, v2}, Lcom/necer/utils/c;->a(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->V:F

    .line 42
    sget v1, Lcom/necer/R$styleable;->NCalendar_stretchTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/necer/R$color;->stretchTextColor:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->U:I

    .line 43
    sget v1, Lcom/necer/R$styleable;->NCalendar_isAllMonthSixLine:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/necer/utils/a;->W:Z

    .line 44
    sget v1, Lcom/necer/R$styleable;->NCalendar_isShowNumberBackground:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/necer/utils/a;->X:Z

    .line 45
    sget v1, Lcom/necer/R$styleable;->NCalendar_numberBackgroundTextSize:I

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {p0, v2}, Lcom/necer/utils/c;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/necer/utils/a;->Y:F

    .line 46
    sget v1, Lcom/necer/R$styleable;->NCalendar_numberBackgroundTextColor:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/necer/R$color;->todaySolarTextColor:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    iput p0, v0, Lcom/necer/utils/a;->Z:I

    .line 47
    sget p0, Lcom/necer/R$styleable;->NCalendar_numberBackgroundAlphaColor:I

    invoke-virtual {p1, p0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iput p0, v0, Lcom/necer/utils/a;->aa:I

    .line 48
    sget p0, Lcom/necer/R$styleable;->NCalendar_isLastNextMonthClickEnable:I

    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v0, Lcom/necer/utils/a;->ba:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method
