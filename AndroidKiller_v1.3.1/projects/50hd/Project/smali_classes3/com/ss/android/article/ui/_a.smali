.class Lcom/ss/android/article/ui/_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sevenheaven/segmentcontrol/SegmentControl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/MoneyCenterActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/MoneyCenterActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/MoneyCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->week:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->halfmonth:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/ss/android/article/ui/MoneyCenterActivity;)Lcom/ss/android/article/bean/MoneyCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean;->chart:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean;->followed:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean;->month:Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean;->seriesData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/ui/_a;->a:Lcom/ss/android/article/ui/MoneyCenterActivity;

    iget-object v1, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/y;

    iget-object v1, v1, Lcom/ss/android/article/b/y;->E:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v2, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean;->data:Ljava/util/List;

    const-string/jumbo v3, "followed"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
