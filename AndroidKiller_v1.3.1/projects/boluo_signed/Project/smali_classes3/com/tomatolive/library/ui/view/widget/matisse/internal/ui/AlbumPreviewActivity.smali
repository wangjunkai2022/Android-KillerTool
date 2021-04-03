.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/AlbumPreviewActivity;
.super Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"

.field public static final EXTRA_ITEM:Ljava/lang/String; = "extra_item"


# instance fields
.field public mCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

.field public mIsAlreadySetPosition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    return-void
.end method


# virtual methods
.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 6
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_item"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 13
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mPreviousPos:I

    :cond_2
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {p1, p0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;->onCreate(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_album"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;->load(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mCheckView:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->isSelected(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/BasePreviewActivity;->updateSize(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/AlbumPreviewActivity;->mCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;->onDestroy()V

    return-void
.end method
