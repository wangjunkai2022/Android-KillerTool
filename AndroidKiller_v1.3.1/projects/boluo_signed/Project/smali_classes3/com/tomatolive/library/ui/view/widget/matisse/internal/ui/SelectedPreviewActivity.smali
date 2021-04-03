.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/SelectedPreviewActivity;
.super Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;
.source "SelectedPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->hasInited:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "state_selection"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 12
    :goto_0
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mPreviousPos:I

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->updateSize(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)V

    return-void
.end method
