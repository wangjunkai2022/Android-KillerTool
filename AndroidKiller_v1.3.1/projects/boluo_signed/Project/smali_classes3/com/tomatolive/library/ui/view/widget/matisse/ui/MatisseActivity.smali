.class public Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MatisseActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;


# static fields
.field public static final CHECK_STATE:Ljava/lang/String; = "checkState"

.field public static final EXTRA_RESULT_ORIGINAL_ENABLE:Ljava/lang/String; = "extra_result_original_enable"

.field public static final EXTRA_RESULT_SELECTION:Ljava/lang/String; = "extra_result_selection"

.field public static final EXTRA_RESULT_SELECTION_PATH:Ljava/lang/String; = "extra_result_selection_path"

.field public static final REQUEST_CODE_CAPTURE:I = 0x18

.field public static final REQUEST_CODE_PREVIEW:I = 0x17


# instance fields
.field public final mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

.field public mAlbumsAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

.field public mAlbumsSpinner:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

.field public mButtonApply:Landroid/widget/TextView;

.field public mButtonPreview:Landroid/widget/TextView;

.field public mContainer:Landroid/view/View;

.field public mEmptyView:Landroid/view/View;

.field public mMediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

.field public mOriginal:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;

.field public mOriginalEnable:Z

.field public mOriginalLayout:Landroid/widget/LinearLayout;

.field public mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

.field public mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsSpinner:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->onAlbumSelected(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)V

    return-void
.end method

.method private countOverMaxSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->count()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->asList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    .line 3
    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->isImage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-wide v3, v3, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->size:J

    invoke-static {v3, v4}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget v4, v4, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private onAlbumSelected(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->isAll()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->newInstance(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->container:I

    const-class v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method private updateBottomToolbar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->count()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_matisse_button_sure_default:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_matisse_button_sure_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    sget v4, Lcom/tomatolive/library/R$string;->fq_matisse_button_sure:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalable:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->updateOriginalState()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateOriginalState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginal:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->countOverMaxSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_matisse_error_over_original_size:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget v2, v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/IncapableDialog;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/IncapableDialog;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginal:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 11
    iput-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mMediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->dispatchCaptureIntent(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x17

    const-string v1, "extra_result_selection_path"

    const-string v2, "extra_result_selection"

    if-ne p1, p2, :cond_4

    const-string p1, "extra_result_bundle"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "state_selection"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "extra_result_original_enable"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    const-string v5, "state_collection_type"

    .line 5
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v5, "extra_result_apply"

    .line 6
    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    .line 11
    invoke-virtual {v5}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p3, p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->overwrite(Ljava/util/ArrayList;I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;

    if-eqz p2, :cond_3

    .line 23
    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->refreshMediaGrid()V

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->updateBottomToolbar()V

    goto :goto_1

    :cond_4
    const/16 p2, 0x18

    if-ne p1, p2, :cond_6

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mMediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->getCurrentPhotoUri()Landroid/net/Uri;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mMediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->getCurrentPhotoPath()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 32
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_5

    const/4 p2, 0x3

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 37
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onAlbumLoad(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity$1;-><init>(Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAlbumReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->button_preview:I

    const-string v2, "extra_result_original_enable"

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/SelectedPreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x17

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->button_apply:I

    if-ne v0, v1, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection_path"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tomatolive/library/R$id;->originalLayout:I

    if-ne p1, v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->countOverMaxSize()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 17
    sget v1, Lcom/tomatolive/library/R$string;->fq_matisse_error_over_original_count:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 19
    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/IncapableDialog;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/IncapableDialog;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginal:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onCheckedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnCheckedListener;

    if-eqz p1, :cond_3

    .line 26
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnCheckedListener;->onCheck(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->themeId:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->hasInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    sget v0, Lcom/tomatolive/library/R$layout;->fq_matisse_activity_matisse:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->orientation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->capture:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mMediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;

    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mMediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->setCaptureStrategy(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t forget to set CaptureStrategy."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_0
    sget v0, Lcom/tomatolive/library/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v3, v3, [I

    sget v4, Lcom/tomatolive/library/R$attr;->album_element_color:I

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    sget v0, Lcom/tomatolive/library/R$id;->button_preview:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/tomatolive/library/R$id;->button_apply:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonPreview:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/tomatolive/library/R$id;->container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mContainer:Landroid/view/View;

    .line 30
    sget v0, Lcom/tomatolive/library/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mEmptyView:Landroid/view/View;

    .line 31
    sget v0, Lcom/tomatolive/library/R$id;->originalLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lcom/tomatolive/library/R$id;->original:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginal:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckRadioView;

    .line 33
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    const-string v0, "checkState"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->updateBottomToolbar()V

    .line 37
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

    .line 38
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsSpinner:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    .line 39
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsSpinner:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 40
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsSpinner:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    sget v1, Lcom/tomatolive/library/R$id;->selected_album:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->setSelectedTextView(Landroid/widget/TextView;)V

    .line 41
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsSpinner:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    sget v1, Lcom/tomatolive/library/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->setPopupAnchorView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsSpinner:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/AlbumsSpinner;->setAdapter(Landroid/widget/CursorAdapter;)V

    .line 43
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0, p0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->onCreate(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;)V

    .line 44
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->loadAlbums()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onCheckedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnCheckedListener;

    .line 4
    iput-object v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onSelectedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->setStateCurrentSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumsAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->isAll()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->capture:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->addCaptureCount()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->onAlbumSelected(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)V

    return-void
.end method

.method public onMediaClick(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_result_selection"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "extra_result_selection_path"

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_0

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mAlbumCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mOriginalEnable:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onUpdate()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->updateBottomToolbar()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onSelectedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->asListOfUri()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->asListOfString()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;->onSelected(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public provideSelectedItemCollection()Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    return-object v0
.end method
