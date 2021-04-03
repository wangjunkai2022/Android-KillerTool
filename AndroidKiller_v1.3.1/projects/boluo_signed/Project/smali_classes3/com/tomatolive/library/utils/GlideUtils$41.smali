.class public final Lcom/tomatolive/library/utils/GlideUtils$41;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GlideUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->saveFileByLocalCache(Ljava/lang/String;Ljava/io/File;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$41;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    iput-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$41;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$41;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$41;->val$url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/GlideUtils;->cacheMapPut(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$41;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$41;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;->onLoadSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/GlideUtils$41;->accept(Ljava/io/File;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$41;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
