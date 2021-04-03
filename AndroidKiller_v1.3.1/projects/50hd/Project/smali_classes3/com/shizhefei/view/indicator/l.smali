.class Lcom/shizhefei/view/indicator/l;
.super Lcom/shizhefei/view/indicator/FragmentListPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shizhefei/view/indicator/n$a;-><init>(Landroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/shizhefei/view/indicator/n$a;


# direct methods
.method constructor <init>(Lcom/shizhefei/view/indicator/n$a;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/l;->h:Lcom/shizhefei/view/indicator/n$a;

    invoke-direct {p0, p2}, Lcom/shizhefei/view/indicator/FragmentListPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/l;->h:Lcom/shizhefei/view/indicator/n$a;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/n$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shizhefei/view/indicator/l;->h:Lcom/shizhefei/view/indicator/n$a;

    invoke-static {v0}, Lcom/shizhefei/view/indicator/n$a;->a(Lcom/shizhefei/view/indicator/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffff9b

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/l;->h:Lcom/shizhefei/view/indicator/n$a;

    invoke-virtual {v0}, Lcom/shizhefei/view/indicator/n$a;->c()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/l;->h:Lcom/shizhefei/view/indicator/n$a;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$a;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$a;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/l;->h:Lcom/shizhefei/view/indicator/n$a;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shizhefei/view/indicator/l;->h:Lcom/shizhefei/view/indicator/n$a;

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$a;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shizhefei/view/indicator/n$a;->d(I)F

    move-result p1

    return p1
.end method
