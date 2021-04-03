.class Lcom/ss/android/article/ui/home/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/F;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/home/F;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/F;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/E;->b:Lcom/ss/android/article/ui/home/F;

    iput p2, p0, Lcom/ss/android/article/ui/home/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/ss/android/article/ui/home/E;->a:I

    iget-object v0, p0, Lcom/ss/android/article/ui/home/E;->b:Lcom/ss/android/article/ui/home/F;

    iget-object v0, v0, Lcom/ss/android/article/ui/home/F;->b:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/HotFragment;->b(Lcom/ss/android/article/ui/home/HotFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/E;->b:Lcom/ss/android/article/ui/home/F;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/F;->b:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/HotFragment;->c(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/E;->b:Lcom/ss/android/article/ui/home/F;

    iget-object v0, v0, Lcom/ss/android/article/ui/home/F;->b:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/HotFragment;->b(Lcom/ss/android/article/ui/home/HotFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 3
    instance-of v0, p1, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/E;->b:Lcom/ss/android/article/ui/home/F;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/F;->b:Lcom/ss/android/article/ui/home/HotFragment;

    iget v0, p0, Lcom/ss/android/article/ui/home/E;->a:I

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/home/HotFragment;->a(Lcom/ss/android/article/ui/home/HotFragment;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/home/E;->b:Lcom/ss/android/article/ui/home/F;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/F;->b:Lcom/ss/android/article/ui/home/HotFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/be;

    iget-object p1, p1, Lcom/ss/android/article/b/be;->K:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/ss/android/article/ui/home/E;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
