.class public Lcom/necer/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/necer/b/a;


# instance fields
.field private a:Lcom/necer/utils/a;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field private d:I

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/LocalDate;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/LocalDate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/joda/time/LocalDate;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/necer/calendar/c;


# direct methods
.method public constructor <init>(Lcom/necer/calendar/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/necer/b/b;->d:I

    .line 3
    invoke-interface {p1}, Lcom/necer/calendar/c;->getAttrs()Lcom/necer/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    .line 4
    iput-object p1, p0, Lcom/necer/b/b;->k:Lcom/necer/calendar/c;

    .line 5
    invoke-direct {p0}, Lcom/necer/b/b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0}, Lcom/necer/b/b;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/necer/b/b;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/necer/b/b;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/necer/b/b;->f:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/necer/b/b;->h:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/necer/b/b;->i:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/necer/b/b;->j:Ljava/util/Map;

    .line 13
    invoke-static {}, Lcom/necer/utils/c;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/necer/b/b;->e:Ljava/util/List;

    new-instance v3, Lorg/joda/time/LocalDate;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/necer/utils/c;->b()Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/necer/b/b;->f:Ljava/util/List;

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/RectF;)F
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 71
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 72
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method private a(F)I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v1, v1, Lcom/necer/utils/a;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILorg/joda/time/LocalDate;)V
    .locals 2

    .line 62
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v1, v1, Lcom/necer/utils/a;->V:F

    add-float/2addr v0, v1

    .line 63
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/necer/b/b;->j:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v1, v1, Lcom/necer/utils/a;->T:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v1, v1, Lcom/necer/utils/a;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->V:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v1, v1, Lcom/necer/utils/a;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->p:I

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->B:I

    :goto_1
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p4, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->v:F

    iget-object v0, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget-boolean v0, v0, Lcom/necer/utils/a;->w:Z

    if-eqz v0, :cond_c

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p3}, Lcom/necer/utils/c;->a(Lorg/joda/time/LocalDate;)Lcom/necer/entity/CalendarDate;

    move-result-object p3

    .line 33
    iget-object v1, p0, Lcom/necer/b/b;->h:Ljava/util/Map;

    iget-object v2, p3, Lcom/necer/entity/CalendarDate;->localDate:Lorg/joda/time/LocalDate;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    .line 34
    iget-object v1, p3, Lcom/necer/entity/CalendarDate;->lunarHoliday:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->R:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->n:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v1, p3, Lcom/necer/entity/CalendarDate;->lunarHoliday:Ljava/lang/String;

    goto :goto_5

    .line 37
    :cond_2
    iget-object v1, p3, Lcom/necer/entity/CalendarDate;->solarTerm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->R:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->o:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p3, Lcom/necer/entity/CalendarDate;->solarTerm:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_4
    iget-object v1, p3, Lcom/necer/entity/CalendarDate;->solarHoliday:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->R:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->m:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, p3, Lcom/necer/entity/CalendarDate;->solarHoliday:Ljava/lang/String;

    goto :goto_5

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->R:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->l:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p3, Lcom/necer/entity/CalendarDate;->lunar:Lcom/necer/entity/Lunar;

    iget-object v1, v0, Lcom/necer/entity/Lunar;->lunarOnDrawStr:Ljava/lang/String;

    .line 45
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/necer/b/b;->i:Ljava/util/Map;

    iget-object p3, p3, Lcom/necer/entity/CalendarDate;->localDate:Lorg/joda/time/LocalDate;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_a

    if-eqz p5, :cond_b

    .line 46
    iget-object p3, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz p6, :cond_9

    iget-object p5, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p5, p5, Lcom/necer/utils/a;->R:I

    goto :goto_6

    :cond_9
    iget-object p5, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p5, p5, Lcom/necer/utils/a;->r:I

    :goto_6
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 47
    :cond_a
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :cond_b
    :goto_7
    iget-object p3, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p5, p5, Lcom/necer/utils/a;->t:F

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object p3, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->u:F

    add-float/2addr p2, p4

    iget-object p4, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget-boolean v0, v0, Lcom/necer/utils/a;->I:Z

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/necer/b/b;->a(FF)[I

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v1, v1, Lcom/necer/utils/a;->K:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/necer/b/b;->e:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 55
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p3, p3, Lcom/necer/utils/a;->R:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p3, p3, Lcom/necer/utils/a;->J:I

    :goto_0
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p3, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    aget p3, p2, v2

    int-to-float p3, p3

    aget p2, p2, v1

    int-to-float p2, p2

    iget-object p4, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    const-string/jumbo p5, "\u4f11"

    invoke-virtual {p1, p5, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/necer/b/b;->f:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 59
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p3, p3, Lcom/necer/utils/a;->R:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p3, p3, Lcom/necer/utils/a;->N:I

    :goto_1
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p3, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    aget p3, p2, v2

    int-to-float p3, p3

    aget p2, p2, v1

    int-to-float p2, p2

    iget-object p4, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    const-string/jumbo p5, "\u73ed"

    invoke-virtual {p1, p5, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(FF)[I
    .locals 6

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [I

    .line 75
    invoke-direct {p0, p2}, Lcom/necer/b/b;->a(F)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v3, v2, Lcom/necer/utils/a;->M:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 77
    iget p2, v2, Lcom/necer/utils/a;->L:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    aput p1, v0, v5

    aput v1, v0, v4

    goto :goto_0

    .line 78
    :pswitch_0
    iget v1, v2, Lcom/necer/utils/a;->L:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, v0, v5

    float-to-int p1, p2

    aput p1, v0, v4

    goto :goto_0

    .line 79
    :pswitch_1
    iget v1, v2, Lcom/necer/utils/a;->L:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, v0, v5

    float-to-int p1, p2

    aput p1, v0, v4

    goto :goto_0

    .line 80
    :pswitch_2
    iget p2, v2, Lcom/necer/utils/a;->L:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    aput p1, v0, v5

    aput v1, v0, v4

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V
    .locals 0

    if-eqz p5, :cond_1

    .line 12
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p6, p6, Lcom/necer/utils/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p6, p6, Lcom/necer/utils/a;->q:I

    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p6, p6, Lcom/necer/utils/a;->j:I

    goto :goto_1

    :cond_2
    iget-object p6, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p6, p6, Lcom/necer/utils/a;->i:I

    :goto_1
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :goto_2
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p4, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p5, p5, Lcom/necer/utils/a;->s:F

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget-boolean p5, p5, Lcom/necer/utils/a;->w:Z

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p2}, Lcom/necer/b/b;->a(Landroid/graphics/RectF;)F

    move-result p2

    :goto_3
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/necer/b/b;->g:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 18
    iget-object p5, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p5, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p3, p3, Lcom/necer/utils/a;->R:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p3, p3, Lcom/necer/utils/a;->z:I

    :goto_0
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p3, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->A:I

    const/16 p5, 0xc9

    if-ne p4, p5, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->y:F

    add-float/2addr p2, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->y:F

    sub-float/2addr p2, p4

    :goto_1
    iget-object p4, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p4, p4, Lcom/necer/utils/a;->x:F

    iget-object p5, p0, Lcom/necer/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;)V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v5, v0, Lcom/necer/utils/a;->P:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 22
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v5, v0, Lcom/necer/utils/a;->P:I

    invoke-direct/range {v1 .. v7}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 23
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v5, v0, Lcom/necer/utils/a;->P:I

    const/4 v4, 0x0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 24
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v5, v0, Lcom/necer/utils/a;->P:I

    invoke-direct/range {v1 .. v6}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 25
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->P:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILorg/joda/time/LocalDate;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/necer/b/b;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZ)V

    .line 12
    iget v4, p0, Lcom/necer/b/b;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 13
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    const/4 v3, 0x1

    .line 14
    iget v4, p0, Lcom/necer/b/b;->d:I

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 15
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    goto :goto_0

    .line 16
    :cond_0
    iget v4, p0, Lcom/necer/b/b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 17
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    const/4 v3, 0x0

    .line 18
    iget v4, p0, Lcom/necer/b/b;->d:I

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 19
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 20
    :goto_0
    iget v0, p0, Lcom/necer/b/b;->d:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILorg/joda/time/LocalDate;)V

    return-void
.end method

.method public a(Lcom/necer/view/CalendarView;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;II)V
    .locals 1

    .line 4
    instance-of p1, p1, Lcom/necer/view/MonthView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget-boolean v0, p1, Lcom/necer/utils/a;->X:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget p1, p1, Lcom/necer/utils/a;->Y:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->Z:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget p1, p1, Lcom/necer/utils/a;->aa:I

    mul-int p1, p1, p6

    div-int/2addr p1, p5

    .line 8
    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-direct {p0, p3}, Lcom/necer/b/b;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p5, p0, Lcom/necer/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    :try_start_0
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v2, p0, Lcom/necer/b/b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/necer/b/b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "setPointList\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/necer/b/b;->k:Lcom/necer/calendar/c;

    invoke-interface {p1}, Lcom/necer/calendar/c;->d()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/necer/b/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/necer/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string/jumbo v3, "setLegalHolidayList\u96c6\u5408\u4e2d\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    if-ge v1, v2, :cond_0

    .line 101
    :try_start_0
    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v3, p0, Lcom/necer/b/b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 105
    :try_start_1
    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    iget-object v1, p0, Lcom/necer/b/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/necer/b/b;->k:Lcom/necer/calendar/c;

    invoke-interface {p1}, Lcom/necer/calendar/c;->d()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/necer/b/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    :try_start_0
    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v3, p0, Lcom/necer/b/b;->i:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "setReplaceLunarColorMap\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/necer/b/b;->k:Lcom/necer/calendar/c;

    invoke-interface {p1}, Lcom/necer/calendar/c;->d()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/necer/b/b;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZ)V

    .line 3
    iget v4, p0, Lcom/necer/b/b;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 4
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/necer/b/b;->d:I

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 6
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v4, p0, Lcom/necer/b/b;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 8
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    const/4 v3, 0x0

    .line 9
    iget v4, p0, Lcom/necer/b/b;->d:I

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 10
    iget v4, p0, Lcom/necer/b/b;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 11
    :goto_0
    iget v0, p0, Lcom/necer/b/b;->d:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILorg/joda/time/LocalDate;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/necer/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    :try_start_0
    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/necer/b/b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "setPointList\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/necer/b/b;->k:Lcom/necer/calendar/c;

    invoke-interface {p1}, Lcom/necer/calendar/c;->d()V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/necer/b/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    :try_start_0
    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v3, p0, Lcom/necer/b/b;->h:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "setReplaceLunarStrMap\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/necer/b/b;->k:Lcom/necer/calendar/c;

    invoke-interface {p1}, Lcom/necer/calendar/c;->d()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lorg/joda/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->O:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZ)V

    .line 3
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 4
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 6
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    .line 8
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/joda/time/LocalDate;IZZ)V

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 10
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v4, v0, Lcom/necer/utils/a;->O:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZILorg/joda/time/LocalDate;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/necer/b/b;->a:Lcom/necer/utils/a;

    iget v0, v0, Lcom/necer/utils/a;->O:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/necer/b/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILorg/joda/time/LocalDate;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/necer/b/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    :try_start_0
    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, p0, Lcom/necer/b/b;->j:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "setStretchStrMap\u7684\u53c2\u6570\u9700\u8981 yyyy-MM-dd \u683c\u5f0f\u7684\u65e5\u671f"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/necer/b/b;->k:Lcom/necer/calendar/c;

    invoke-interface {p1}, Lcom/necer/calendar/c;->d()V

    return-void
.end method
