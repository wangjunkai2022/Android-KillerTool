.class Lcom/ss/android/article/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/article/ui/MoneyCenterActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/MoneyCenterActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ab;->b:Lcom/ss/android/article/ui/MoneyCenterActivity;

    iput-object p2, p0, Lcom/ss/android/article/ui/ab;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;
    .locals 0

    float-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/ab;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/ab;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/MoneyCenterBean$ChartBean$ProfitBean$WeekBean$SeriesBean$DataBean;->day:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method
