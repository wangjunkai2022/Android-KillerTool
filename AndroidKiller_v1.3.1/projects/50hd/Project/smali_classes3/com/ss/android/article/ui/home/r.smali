.class Lcom/ss/android/article/ui/home/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/FindVideoFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/FindVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/FindVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->a(Lcom/ss/android/article/ui/home/FindVideoFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->b(Lcom/ss/android/article/ui/home/FindVideoFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Wd;

    iget-object p1, p1, Lcom/ss/android/article/b/Wd;->F:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Wd;

    iget-object p1, p1, Lcom/ss/android/article/b/Wd;->F:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->b(Lcom/ss/android/article/ui/home/FindVideoFragment;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0801d4

    const v3, 0x7f06005b

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->c(Lcom/ss/android/article/ui/home/FindVideoFragment;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Wd;

    iget-object p1, p1, Lcom/ss/android/article/b/Wd;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {p1, v1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->a(Lcom/ss/android/article/ui/home/FindVideoFragment;Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->c(Lcom/ss/android/article/ui/home/FindVideoFragment;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Wd;

    iget-object p1, p1, Lcom/ss/android/article/b/Wd;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/home/r;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {p1, v1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->a(Lcom/ss/android/article/ui/home/FindVideoFragment;Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    :cond_2
    :goto_0
    return-void
.end method
