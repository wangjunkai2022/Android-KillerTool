.class Lcom/leochuan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leochuan/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field final synthetic b:Lcom/leochuan/b;


# direct methods
.method constructor <init>(Lcom/leochuan/b;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/leochuan/a;->b:Lcom/leochuan/b;

    iput-object p2, p0, Lcom/leochuan/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/leochuan/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Lcom/leochuan/ViewPagerLayoutManager;

    .line 2
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v0

    iget-object v1, p0, Lcom/leochuan/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v1, Lcom/leochuan/ViewPagerLayoutManager;

    .line 3
    invoke-virtual {v1}, Lcom/leochuan/ViewPagerLayoutManager;->getReverseLayout()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/leochuan/a;->b:Lcom/leochuan/b;

    iget-object v3, v1, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/leochuan/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v4, Lcom/leochuan/ViewPagerLayoutManager;

    .line 5
    invoke-static {v1}, Lcom/leochuan/b;->a(Lcom/leochuan/b;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v2

    .line 6
    :goto_1
    invoke-static {v3, v4, v0}, Lcom/leochuan/h;->a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V

    .line 7
    iget-object v0, p0, Lcom/leochuan/a;->b:Lcom/leochuan/b;

    invoke-static {v0}, Lcom/leochuan/b;->d(Lcom/leochuan/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/leochuan/a;->b:Lcom/leochuan/b;

    invoke-static {v1}, Lcom/leochuan/b;->b(Lcom/leochuan/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/leochuan/a;->b:Lcom/leochuan/b;

    invoke-static {v2}, Lcom/leochuan/b;->c(Lcom/leochuan/b;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
