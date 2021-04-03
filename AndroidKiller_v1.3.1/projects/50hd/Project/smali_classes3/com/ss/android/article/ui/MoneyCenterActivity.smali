.class public Lcom/ss/android/article/ui/MoneyCenterActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/y;",
        ">;",
        "Lcom/ss/android/article/i/Ka;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "profit"

.field public static final j:Ljava/lang/String; = "praize"

.field public static final k:Ljava/lang/String; = "followed"


# instance fields
.field private l:Lcom/ss/android/article/viewModel/MoneyCenterModel;

.field private m:Lcom/ss/android/article/bean/MoneyCenterBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->agent_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/MoneyVideoActivity;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v5, "praize"

    const-string/jumbo v6, "followed"

    const-string/jumbo v7, "profit"

    if-ge v3, v4, :cond_3

    .line 8
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v3

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;

    iget v6, v6, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;->profit:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;

    iget v4, v4, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;->profit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v3

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;

    iget v6, v6, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;->followed:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;

    iget v4, v4, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;->followed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v3

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;

    iget v6, v6, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;->praize:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;

    iget v4, v4, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;->praize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 17
    :cond_3
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v3, v2, p3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p3, 0x3f19999a    # 0.6f

    .line 18
    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/data/o;->h(F)V

    .line 19
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->j(Z)V

    .line 20
    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->a(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const/4 p3, 0x1

    .line 21
    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/data/o;->d(Z)V

    const/16 v2, 0x32

    .line 22
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/o;->k(I)V

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f06005f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x106000b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, p3

    .line 25
    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/data/o;->d(Z)V

    .line 26
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p2, "#1cdca8"

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/e;->i(I)V

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/o;->l(I)V

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->m(I)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f08035b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/o;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo p2, "#4cb3e9"

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/e;->i(I)V

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/o;->l(I)V

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->m(I)V

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f08035a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/o;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "#f34751"

    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/e;->i(I)V

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/o;->l(I)V

    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->m(I)V

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f080359

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/o;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/data/o;->h(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->k(F)V

    .line 43
    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->j(Z)V

    .line 44
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->i(Z)V

    .line 45
    invoke-virtual {v3, p3}, Lcom/github/mikephil/charting/data/e;->c(Z)V

    .line 46
    sget-object v2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->a(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 47
    new-instance v2, Lcom/github/mikephil/charting/data/n;

    new-array v4, p3, [Lc/c/a/a/d/b/f;

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, Lcom/github/mikephil/charting/data/n;-><init>([Lc/c/a/a/d/b/f;)V

    const-string/jumbo v3, "\u6682\u65e0\u6570\u636e"

    .line 48
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/k;->a(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->a(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 52
    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/components/a;->i(F)V

    .line 53
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/github/mikephil/charting/components/a;->a(IZ)V

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/a;->h(F)V

    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/a;->f(F)V

    .line 56
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/a;->d(Z)V

    .line 57
    new-instance v5, Lcom/ss/android/article/ui/ab;

    invoke-direct {v5, p0, p4}, Lcom/ss/android/article/ui/ab;-><init>(Lcom/ss/android/article/ui/MoneyCenterActivity;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/a;->a(Lc/c/a/a/b/e;)V

    .line 58
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p4

    .line 59
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {p4, v3}, Lcom/github/mikephil/charting/components/Legend;->a(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 60
    invoke-virtual {p4, v3}, Lcom/github/mikephil/charting/components/Legend;->e(F)V

    .line 61
    invoke-virtual {p4, v3}, Lcom/github/mikephil/charting/components/Legend;->j(F)V

    .line 62
    invoke-virtual {p4, v3}, Lcom/github/mikephil/charting/components/Legend;->f(F)V

    .line 63
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/components/Legend;->c(Z)V

    const/high16 v5, -0x10000

    .line 64
    invoke-virtual {p4, v5}, Lcom/github/mikephil/charting/components/b;->a(I)V

    .line 65
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    invoke-virtual {p4, v5}, Lcom/github/mikephil/charting/components/Legend;->a(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V

    .line 66
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p4, v5}, Lcom/github/mikephil/charting/components/b;->a(Landroid/graphics/Typeface;)V

    .line 67
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/components/b;->a(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p4

    .line 69
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/b;->a(Z)V

    .line 71
    invoke-virtual {p4, v0}, Lcom/github/mikephil/charting/components/a;->d(Z)V

    .line 72
    invoke-virtual {p4, p2}, Lcom/github/mikephil/charting/components/a;->i(F)V

    const/4 p2, 0x5

    .line 73
    invoke-virtual {p4, p2, v0}, Lcom/github/mikephil/charting/components/a;->a(IZ)V

    .line 74
    invoke-virtual {p4, v4}, Lcom/github/mikephil/charting/components/a;->h(F)V

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Lcom/github/mikephil/charting/components/a;->f(F)V

    .line 76
    new-instance p2, Lcom/ss/android/article/ui/bb;

    invoke-direct {p2, p0}, Lcom/ss/android/article/ui/bb;-><init>(Lcom/ss/android/article/ui/MoneyCenterActivity;)V

    invoke-virtual {p4, p2}, Lcom/github/mikephil/charting/components/a;->a(Lc/c/a/a/b/e;)V

    .line 77
    new-instance p2, Lcom/github/mikephil/charting/components/c;

    invoke-direct {p2}, Lcom/github/mikephil/charting/components/c;-><init>()V

    .line 78
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/b;->a(Z)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/c;)V

    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/c;

    move-result-object p2

    const-string/jumbo p4, "@50\u5ea6\u7070\u5b98\u65b9"

    invoke-virtual {p2, p4}, Lcom/github/mikephil/charting/components/c;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/k;)V

    .line 82
    sget-object p2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/16 p4, 0x3e8

    invoke-virtual {p1, p4, p2}, Lcom/github/mikephil/charting/charts/Chart;->b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 83
    sget-object p2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {p1, p4, p2}, Lcom/github/mikephil/charting/charts/Chart;->a(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 84
    invoke-virtual {p1, v4, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(FF)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    const p2, 0x70888888

    .line 86
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setGridBackgroundColor(I)V

    .line 87
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 88
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 89
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 90
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MoneyCenterBean;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->Q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->today_profit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->R:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->total_profit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->O:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->today_play:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->P:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->today_prize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->N:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->today_followed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iput-object p1, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/MoneyCenterActivity;->f(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->profit:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->profit:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/y;

    iget-object v1, v1, Lcom/ss/android/article/b/y;->K:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v2, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->data:Ljava/util/List;

    const-string/jumbo v3, "profit"

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->praize:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->praize:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/y;

    iget-object v1, v1, Lcom/ss/android/article/b/y;->I:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v2, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->data:Ljava/util/List;

    const-string/jumbo v3, "praize"

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->m:Lcom/ss/android/article/bean/MoneyCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->E:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->data:Ljava/util/List;

    const-string/jumbo v2, "followed"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->l:Lcom/ss/android/article/viewModel/MoneyCenterModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MoneyCenterModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->l:Lcom/ss/android/article/viewModel/MoneyCenterModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MoneyCenterModel;->b()V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MoneyCenterModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MoneyCenterModel;-><init>(Lcom/ss/android/article/i/Ka;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->l:Lcom/ss/android/article/viewModel/MoneyCenterModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v1, p0, Lcom/ss/android/article/ui/MoneyCenterActivity;->l:Lcom/ss/android/article/viewModel/MoneyCenterModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/y;->a(Lcom/ss/android/article/viewModel/MoneyCenterModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u76ca\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->D:Landroid/widget/ImageView;

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->L:Lcom/sevenheaven/segmentcontrol/SegmentControl;

    new-instance v1, Lcom/ss/android/article/ui/Ya;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ya;-><init>(Lcom/ss/android/article/ui/MoneyCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->setOnSegmentControlClickListener(Lcom/sevenheaven/segmentcontrol/SegmentControl$a;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->J:Lcom/sevenheaven/segmentcontrol/SegmentControl;

    new-instance v1, Lcom/ss/android/article/ui/Za;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Za;-><init>(Lcom/ss/android/article/ui/MoneyCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->setOnSegmentControlClickListener(Lcom/sevenheaven/segmentcontrol/SegmentControl$a;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/y;

    iget-object v0, v0, Lcom/ss/android/article/b/y;->F:Lcom/sevenheaven/segmentcontrol/SegmentControl;

    new-instance v1, Lcom/ss/android/article/ui/_a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/_a;-><init>(Lcom/ss/android/article/ui/MoneyCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/sevenheaven/segmentcontrol/SegmentControl;->setOnSegmentControlClickListener(Lcom/sevenheaven/segmentcontrol/SegmentControl$a;)V

    return-void
.end method
