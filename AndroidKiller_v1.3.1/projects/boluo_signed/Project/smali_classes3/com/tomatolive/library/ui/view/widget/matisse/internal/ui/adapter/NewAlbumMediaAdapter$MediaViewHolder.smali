.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "NewAlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaViewHolder"
.end annotation


# instance fields
.field public mMediaGrid:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/NewAlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/widget/MediaGrid;

    return-object p0
.end method
