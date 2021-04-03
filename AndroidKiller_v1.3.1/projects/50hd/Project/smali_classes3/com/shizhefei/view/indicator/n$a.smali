.class public abstract Lcom/shizhefei/view/indicator/n$a;
.super Lcom/shizhefei/view/indicator/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/shizhefei/view/indicator/FragmentListPageAdapter;

.field private b:Z

.field private c:Lcom/shizhefei/view/indicator/i$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shizhefei/view/indicator/n$d;-><init>()V

    .line 2
    new-instance v0, Lcom/shizhefei/view/indicator/m;

    invoke-direct {v0, p0}, Lcom/shizhefei/view/indicator/m;-><init>(Lcom/shizhefei/view/indicator/n$a;)V

    iput-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->c:Lcom/shizhefei/view/indicator/i$b;

    .line 3
    new-instance v0, Lcom/shizhefei/view/indicator/l;

    invoke-direct {v0, p0, p1}, Lcom/shizhefei/view/indicator/l;-><init>(Lcom/shizhefei/view/indicator/n$a;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->a:Lcom/shizhefei/view/indicator/FragmentListPageAdapter;

    return-void
.end method

.method static synthetic a(Lcom/shizhefei/view/indicator/n$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shizhefei/view/indicator/n$a;->b:Z

    return p0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/shizhefei/view/indicator/n$a;->c()I

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

    .line 5
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->c:Lcom/shizhefei/view/indicator/i$b;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/i$b;->c()V

    .line 6
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->a:Lcom/shizhefei/view/indicator/FragmentListPageAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/shizhefei/view/indicator/n$a;->b:Z

    .line 4
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->c:Lcom/shizhefei/view/indicator/i$b;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/i$b;->a(Z)V

    return-void
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->a:Lcom/shizhefei/view/indicator/FragmentListPageAdapter;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/FragmentListPageAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->a:Lcom/shizhefei/view/indicator/FragmentListPageAdapter;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract c(I)Landroid/support/v4/app/Fragment;
.end method

.method public d(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public d()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->a:Lcom/shizhefei/view/indicator/FragmentListPageAdapter;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/FragmentListPageAdapter;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorAdapter()Lcom/shizhefei/view/indicator/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/n$a;->c:Lcom/shizhefei/view/indicator/i$b;

    return-object v0
.end method
