.class Lcom/ss/android/article/ui/home/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/t;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v0, v0, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/FindVideoFragment;->e(Lcom/ss/android/article/ui/home/FindVideoFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v1, v1, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->b(Lcom/ss/android/article/ui/home/FindVideoFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v1, v1, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object v2, v1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Wd;

    iget-object v2, v2, Lcom/ss/android/article/b/Wd;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06005b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v1, v1, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Wd;

    iget-object v1, v1, Lcom/ss/android/article/b/Wd;->E:Landroid/widget/ImageView;

    const v2, 0x7f0801d4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    instance-of v1, v0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->w()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v0, v0, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/FindVideoFragment;->e(Lcom/ss/android/article/ui/home/FindVideoFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v1, v1, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/FindVideoFragment;->b(Lcom/ss/android/article/ui/home/FindVideoFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v1, v1, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object v2, v1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Wd;

    iget-object v2, v2, Lcom/ss/android/article/b/Wd;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060023

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/home/s;->a:Lcom/ss/android/article/ui/home/t;

    iget-object v1, v1, Lcom/ss/android/article/ui/home/t;->a:Lcom/ss/android/article/ui/home/FindVideoFragment;

    iget-object v1, v1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Wd;

    iget-object v1, v1, Lcom/ss/android/article/b/Wd;->E:Landroid/widget/ImageView;

    const v2, 0x7f0801d5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    instance-of v1, v0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
