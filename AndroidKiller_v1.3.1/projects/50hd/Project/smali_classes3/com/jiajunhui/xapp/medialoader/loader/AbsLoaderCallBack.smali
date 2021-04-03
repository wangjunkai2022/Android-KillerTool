.class public abstract Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jiajunhui/xapp/medialoader/a/e;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jiajunhui/xapp/medialoader/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->b:Lcom/jiajunhui/xapp/medialoader/a/e;

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->b:Lcom/jiajunhui/xapp/medialoader/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/a/e;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    .line 2
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->a()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
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
    iput p1, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->c:I

    .line 2
    new-instance p1, Lcom/jiajunhui/xapp/medialoader/loader/BaseCursorLoader;

    iget-object p2, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->b:Lcom/jiajunhui/xapp/medialoader/a/e;

    invoke-direct {p1, p2, v0}, Lcom/jiajunhui/xapp/medialoader/loader/BaseCursorLoader;-><init>(Landroid/content/Context;Lcom/jiajunhui/xapp/medialoader/d/a;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    iget-object p1, p0, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->b:Lcom/jiajunhui/xapp/medialoader/a/e;

    invoke-virtual {p1}, Lcom/jiajunhui/xapp/medialoader/a/e;->f()V

    return-void
.end method
