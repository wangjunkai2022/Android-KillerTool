.class Lcom/ss/android/article/ui/home/e;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/DetailFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/e;->a:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/e;->a:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object v1, v0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Qd;

    iget-object v1, v1, Lcom/ss/android/article/b/Qd;->Q:Lcom/lzy/widget/HeaderViewPager;

    iget-object v0, v0, Lcom/ss/android/article/ui/home/DetailFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/widget/c$a;

    invoke-virtual {v1, p1}, Lcom/lzy/widget/HeaderViewPager;->setCurrentScrollableContainer(Lcom/lzy/widget/c$a;)V

    return-void
.end method
