.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;
.super Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;,
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;,
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;,
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;,
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;"
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_CAPTURE:I = 0x1

.field public static final VIEW_TYPE_MEDIA:I = 0x2


# instance fields
.field public mCheckStateListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field public mImageResize:I

.field public mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

.field public final mPlaceholder:Landroid/graphics/drawable/Drawable;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

.field public mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;-><init>(Landroid/database/Cursor;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget v0, Lcom/tomatolive/library/R$attr;->item_placeholder:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private assertAddSelection(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->isAcceptable(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/IncapableCause;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/IncapableCause;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getImageResize(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

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

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    .line 7
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    return p1
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

.method private notifyCheckStateChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    :cond_0
    return-void
.end method

.method private setCheckStatus(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->isSelected(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 12
    invoke-virtual {p2, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 15
    invoke-virtual {p2, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemViewType(ILandroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->isCapture()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    if-eqz v0, :cond_3

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 3
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lcom/tomatolive/library/R$attr;->capture_textColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge p1, v3, :cond_2

    .line 8
    aget-object v3, v0, p1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    aput-object v5, v0, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    aget-object p2, v0, v4

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 17
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    move-result-object p2

    .line 18
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 19
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->getImageResize(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean v5, v5, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$PreBindInfo;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->preBindMedia(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$PreBindInfo;)V

    .line 21
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->bindMedia(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)V

    .line 22
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V

    .line 23
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->setCheckStatus(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCheckViewClicked(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/CheckView;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-boolean p1, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->assertAddSelection(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->add(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->remove(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->isSelected(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->remove(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->assertAddSelection(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/SelectedItemCollection;->add(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/tomatolive/library/R$layout;->fq_matisse_photo_capture_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    invoke-direct {p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$1;-><init>(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/tomatolive/library/R$layout;->fq_matisse_media_grid_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    invoke-direct {p2, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onThumbnailClicked(Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->isSelectableType(Landroid/content/Context;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, v0, p2, p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "\u4e0d\u652f\u6301\u8be5\u6587\u4ef6\u683c\u5f0f"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshSelection()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;

    move-result-object v5

    check-cast v4, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    invoke-static {v4}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->access$100(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->setCheckStatus(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Item;Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public registerCheckStateListener(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    return-void
.end method

.method public registerOnMediaClickListener(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    return-void
.end method

.method public unregisterCheckStateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    return-void
.end method

.method public unregisterOnMediaClickListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    return-void
.end method
