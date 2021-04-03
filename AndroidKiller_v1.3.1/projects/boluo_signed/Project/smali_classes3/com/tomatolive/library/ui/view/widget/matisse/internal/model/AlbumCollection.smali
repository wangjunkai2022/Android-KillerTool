.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;
.super Ljava/lang/Object;
.source "AlbumCollection.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOADER_ID:I = 0x1

.field public static final STATE_CURRENT_SELECTION:Ljava/lang/String; = "state_current_selection"


# instance fields
.field public mCallbacks:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentSelection:I

.field public mLoadFinished:Z

.field public mLoaderManager:Landroid/support/v4/app/LoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCurrentSelection:I

    return v0
.end method

.method public loadAlbums()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mLoaderManager:Landroid/support/v4/app/LoaderManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mLoaderManager:Landroid/support/v4/app/LoaderManager;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCallbacks:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mLoadFinished:Z

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/loader/AlbumLoader;->newInstance(Landroid/content/Context;)Landroid/support/v4/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mLoaderManager:Landroid/support/v4/app/LoaderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCallbacks:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mLoadFinished:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mLoadFinished:Z

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCallbacks:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;->onAlbumLoad(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCallbacks:Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection$AlbumCallbacks;->onAlbumReset()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state_current_selection"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCurrentSelection:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCurrentSelection:I

    const-string v1, "state_current_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setStateCurrentSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/model/AlbumCollection;->mCurrentSelection:I

    return-void
.end method
