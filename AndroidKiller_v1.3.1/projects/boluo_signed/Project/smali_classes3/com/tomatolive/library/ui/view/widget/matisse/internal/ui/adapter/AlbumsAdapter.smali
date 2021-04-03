.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;
.super Landroid/widget/CursorAdapter;
.source "AlbumsAdapter.java"


# instance fields
.field public final mPlaceholder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget p3, Lcom/tomatolive/library/R$attr;->album_thumbnail_placeholder:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget p3, Lcom/tomatolive/library/R$attr;->album_thumbnail_placeholder:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    move-result-object p3

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->album_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->album_media_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->imageEngine:Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_matisse_media_grid_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumsAdapter;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/tomatolive/library/R$id;->album_cover:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->getCoverPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object v2, p2

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;->loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$layout;->fq_matisse_album_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
