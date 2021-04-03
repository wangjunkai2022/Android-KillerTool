.class Lcom/shizhefei/view/indicator/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shizhefei/view/indicator/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shizhefei/view/indicator/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shizhefei/view/indicator/n;


# direct methods
.method constructor <init>(Lcom/shizhefei/view/indicator/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/j;->a:Lcom/shizhefei/view/indicator/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shizhefei/view/indicator/j;->a:Lcom/shizhefei/view/indicator/n;

    iget-object p3, p1, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    instance-of v0, p3, Lcom/shizhefei/view/viewpager/SViewPager;

    if-eqz v0, :cond_0

    .line 2
    move-object p1, p3

    check-cast p1, Lcom/shizhefei/view/viewpager/SViewPager;

    invoke-virtual {p1}, Lcom/shizhefei/view/viewpager/SViewPager;->h()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/shizhefei/view/indicator/n;->a(Lcom/shizhefei/view/indicator/n;)Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
