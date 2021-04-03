.class public abstract Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerViewCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public mCursor:Landroid/database/Cursor;

.field public mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method private isDataValid(Landroid/database/Cursor;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mRowIDColumn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when trying to get an item id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemViewType(ILandroid/database/Cursor;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when trying to get item view type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getItemViewType(ILandroid/database/Cursor;)I
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " when trying to bind view holder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public swapCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mRowIDColumn:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mCursor:Landroid/database/Cursor;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->mRowIDColumn:I

    :goto_0
    return-void
.end method
