.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureViewHolder"
.end annotation


# instance fields
.field public mHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->mHint:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->mHint:Landroid/widget/TextView;

    return-object p0
.end method
