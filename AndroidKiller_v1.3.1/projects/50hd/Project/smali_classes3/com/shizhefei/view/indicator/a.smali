.class Lcom/shizhefei/view/indicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shizhefei/view/indicator/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shizhefei/view/indicator/d;->h()V
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
    iput-object p1, p0, Lcom/shizhefei/view/indicator/a;->a:Lcom/shizhefei/view/indicator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shizhefei/view/indicator/a;->a:Lcom/shizhefei/view/indicator/d;

    iget-object p3, p1, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    instance-of v0, p3, Lcom/shizhefei/view/viewpager/SViewPager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/shizhefei/view/viewpager/SViewPager;

    invoke-virtual {p3}, Lcom/shizhefei/view/viewpager/SViewPager;->h()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/shizhefei/view/indicator/d;->a(IZ)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/shizhefei/view/indicator/d;->a(IZ)V

    :goto_0
    return-void
.end method
