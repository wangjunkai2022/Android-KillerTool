.class Lcom/ss/android/article/ui/home/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/MainFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/MainFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/MainFragment;->a(Lcom/ss/android/article/ui/home/MainFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/MainFragment;->a(Lcom/ss/android/article/ui/home/MainFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/MainFragment;->b(Lcom/ss/android/article/ui/home/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/MainFragment;->b(Lcom/ss/android/article/ui/home/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->c(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/MainFragment;->b(Lcom/ss/android/article/ui/home/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/ui/home/DetailFragment;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/MainFragment;->b(Lcom/ss/android/article/ui/home/MainFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/home/DetailFragment;->s()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/MainFragment;->b(Lcom/ss/android/article/ui/home/MainFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/ui/home/RecommendFragment;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/home/M;->a:Lcom/ss/android/article/ui/home/MainFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/MainFragment;->b(Lcom/ss/android/article/ui/home/MainFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/home/RecommendFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method
