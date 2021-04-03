.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NewAlbumMediaAdapter.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$OnMediaClickListener;,
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;",
        ">;",
        "Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;"
    }
.end annotation


# instance fields
.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public itemSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public mImageResize:I

.field public mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$OnMediaClickListener;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->itemList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->itemSet:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    return-void
.end method

.method private getImageResize(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mImageResize:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_matisse_media_grid_spacing:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 v2, v0, -0x1

    mul-int p1, p1, v2

    sub-int/2addr v1, p1

    .line 6
    div-int/2addr v1, v0

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mImageResize:I

    .line 7
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mImageResize:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mImageResize:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mImageResize:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->itemList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->onBindViewHolder(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;I)V
    .locals 5
    .param p1    # Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->getImageResize(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v3, v3, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$PreBindInfo;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->preBindMedia(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$PreBindInfo;)V

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->bindMedia(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)V

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V

    return-void
.end method

.method public onCheckViewClicked(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$layout;->fq_matisse_media_grid_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;

    invoke-direct {p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onThumbnailClicked(Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$OnMediaClickListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, v0, p2, p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;I)V

    :cond_0
    return-void
.end method

.method public registerOnMediaClickListener(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$OnMediaClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$OnMediaClickListener;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->itemList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public unregisterOnMediaClickListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$OnMediaClickListener;

    return-void
.end method
