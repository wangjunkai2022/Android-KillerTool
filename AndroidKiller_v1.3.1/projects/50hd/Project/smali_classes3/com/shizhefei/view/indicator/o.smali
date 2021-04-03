.class Lcom/shizhefei/view/indicator/o;
.super Lcom/shizhefei/view/viewpager/RecyclingPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/shizhefei/view/indicator/n$c;


# direct methods
.method constructor <init>(Lcom/shizhefei/view/indicator/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-direct {p0}, Lcom/shizhefei/view/viewpager/RecyclingPagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/n$c;->d()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$c;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$c;->c(I)I

    move-result p1

    return p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$c;->a(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/shizhefei/view/indicator/n$c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/n$c;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-static {v0}, Lcom/shizhefei/view/indicator/n$c;->a(Lcom/shizhefei/view/indicator/n$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffff9b

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/n$c;->c()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$c;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/o;->c:Lcom/shizhefei/view/indicator/n$c;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$c;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$c;->b(I)F

    move-result p1

    return p1
.end method
