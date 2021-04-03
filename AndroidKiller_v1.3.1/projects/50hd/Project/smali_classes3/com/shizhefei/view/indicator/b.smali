.class Lcom/shizhefei/view/indicator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shizhefei/view/indicator/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shizhefei/view/indicator/d;


# direct methods
.method constructor <init>(Lcom/shizhefei/view/indicator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/b;->a:Lcom/shizhefei/view/indicator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/b;->a:Lcom/shizhefei/view/indicator/d;

    iget-object v0, v0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0, p1}, Lcom/shizhefei/view/indicator/i;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/b;->a:Lcom/shizhefei/view/indicator/d;

    iget-object v1, v0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-static {v0}, Lcom/shizhefei/view/indicator/d;->a(Lcom/shizhefei/view/indicator/d;)Lcom/shizhefei/view/indicator/n$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$d;->a(I)I

    move-result p1

    invoke-interface {v1, p1, p2, p3}, Lcom/shizhefei/view/indicator/i;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/b;->a:Lcom/shizhefei/view/indicator/d;

    iget-object v1, v0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-static {v0}, Lcom/shizhefei/view/indicator/d;->a(Lcom/shizhefei/view/indicator/d;)Lcom/shizhefei/view/indicator/n$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$d;->a(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/shizhefei/view/indicator/i;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/b;->a:Lcom/shizhefei/view/indicator/d;

    iget-object v1, v0, Lcom/shizhefei/view/indicator/n;->d:Lcom/shizhefei/view/indicator/n$e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/shizhefei/view/indicator/n;->a:Lcom/shizhefei/view/indicator/i;

    invoke-interface {v0}, Lcom/shizhefei/view/indicator/i;->getPreSelectItem()I

    move-result v0

    iget-object v2, p0, Lcom/shizhefei/view/indicator/b;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {v2}, Lcom/shizhefei/view/indicator/d;->a(Lcom/shizhefei/view/indicator/d;)Lcom/shizhefei/view/indicator/n$d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/shizhefei/view/indicator/n$d;->a(I)I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/shizhefei/view/indicator/n$e;->a(II)V

    :cond_0
    return-void
.end method
