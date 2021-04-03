.class public Lcom/ss/android/article/ui/fragment/find/FindCityFragment;
.super Lcom/ss/android/article/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseLazyFragment<",
        "Lcom/ss/android/article/b/Le;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseLazyFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/ss/android/article/ui/fragment/find/FindCityFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/fragment/find/FindCityFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/find/FindCityFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseLazyFragment;->h()V

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->i(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c0101

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseLazyFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Le;

    iget-object v0, v0, Lcom/ss/android/article/b/Le;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/fragment/find/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/find/b;-><init>(Lcom/ss/android/article/ui/fragment/find/FindCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
