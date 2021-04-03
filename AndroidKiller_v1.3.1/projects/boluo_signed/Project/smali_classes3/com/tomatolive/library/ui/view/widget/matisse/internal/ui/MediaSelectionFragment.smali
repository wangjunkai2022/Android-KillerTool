.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;
.super Landroid/support/v4/app/Fragment;
.source "MediaSelectionFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"


# instance fields
.field public itemSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

.field public final mAlbumMediaCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

.field public mCheckStateListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field public mMainHandler:Landroid/os/Handler;

.field public mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSelectionProvider:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->items:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->itemSet:Ljava/util/Set;

    return-void
.end method

.method public static isSelectableType(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v1

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static newInstance(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_album"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mSelectionProvider:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 4
    invoke-interface {v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;->provideSelectedItemCollection()Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->registerCheckStateListener(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->registerOnMediaClickListener(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    .line 9
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/UIUtils;->spanCount(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$dimen;->fq_matisse_media_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGridInset;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGridInset;-><init>(IIZ)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;->onCreate(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->capture:Z

    invoke-virtual {v1, p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;->load(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;Z)V

    return-void
.end method

.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mSelectionProvider:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;

    .line 4
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mCheckStateListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must implement SelectionProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/tomatolive/library/R$layout;->fq_matisse_fragment_media_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumMediaCollection;->onDestroy()V

    return-void
.end method

.method public onMediaClick(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    invoke-interface {p1, v0, p2, p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;I)V

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mCheckStateListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public refreshMediaGrid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/MediaSelectionFragment;->mAdapter:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshSelection()V
    .locals 0

    return-void
.end method
