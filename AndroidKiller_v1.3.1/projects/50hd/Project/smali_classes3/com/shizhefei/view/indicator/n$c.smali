.class public abstract Lcom/shizhefei/view/indicator/n$c;
.super Lcom/shizhefei/view/indicator/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/shizhefei/view/viewpager/RecyclingPagerAdapter;

.field private c:Lcom/shizhefei/view/indicator/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shizhefei/view/indicator/n$d;-><init>()V

    .line 2
    new-instance v0, Lcom/shizhefei/view/indicator/o;

    invoke-direct {v0, p0}, Lcom/shizhefei/view/indicator/o;-><init>(Lcom/shizhefei/view/indicator/n$c;)V

    iput-object v0, p0, Lcom/shizhefei/view/indicator/n$c;->b:Lcom/shizhefei/view/viewpager/RecyclingPagerAdapter;

    .line 3
    new-instance v0, Lcom/shizhefei/view/indicator/p;

    invoke-direct {v0, p0}, Lcom/shizhefei/view/indicator/p;-><init>(Lcom/shizhefei/view/indicator/n$c;)V

    iput-object v0, p0, Lcom/shizhefei/view/indicator/n$c;->c:Lcom/shizhefei/view/indicator/i$b;

    return-void
.end method

.method static synthetic a(Lcom/shizhefei/view/indicator/n$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shizhefei/view/indicator/n$c;->a:Z

    return p0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/shizhefei/view/indicator/n$c;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/shizhefei/view/indicator/n$c;->c()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$c;->c:Lcom/shizhefei/view/indicator/i$b;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/i$b;->c()V

    .line 7
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$c;->b:Lcom/shizhefei/view/viewpager/RecyclingPagerAdapter;

    invoke-virtual {v0}, Lcom/shizhefei/view/viewpager/RecyclingPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/n$c;->a:Z

    .line 5
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$c;->c:Lcom/shizhefei/view/indicator/i$b;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/i$b;->a(Z)V

    return-void
.end method

.method public b(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$c;->b:Lcom/shizhefei/view/viewpager/RecyclingPagerAdapter;

    return-object v0
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract c()I
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIndicatorAdapter()Lcom/shizhefei/view/indicator/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$c;->c:Lcom/shizhefei/view/indicator/i$b;

    return-object v0
.end method
