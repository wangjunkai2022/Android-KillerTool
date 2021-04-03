.class Lcom/ss/android/article/ui/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SerachActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SerachActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SerachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/qc;->a:Lcom/ss/android/article/ui/SerachActivity;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/qc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SerachActivity;->f(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 2
    instance-of v0, p1, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;

    iget-object v1, p0, Lcom/ss/android/article/ui/qc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/SerachActivity;->g(Lcom/ss/android/article/ui/SerachActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/fragment/serach/SerachManFragment;->i(Ljava/lang/String;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;

    iget-object v1, p0, Lcom/ss/android/article/ui/qc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/SerachActivity;->g(Lcom/ss/android/article/ui/SerachActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/fragment/serach/SerachVideoFragment;->i(Ljava/lang/String;)V

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;

    iget-object v0, p0, Lcom/ss/android/article/ui/qc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SerachActivity;->g(Lcom/ss/android/article/ui/SerachActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/fragment/kouwei/SerachKouweiFragment;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
