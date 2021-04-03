.class public final Lcom/tomatolive/library/utils/GlideUtils$40;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "GlideUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->downloadFile2Drawable(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
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
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$40;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    iput-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$40;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$40;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$40;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$40;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$40;->val$callback:Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;

    invoke-static {p2, p1, v0}, Lcom/tomatolive/library/utils/GlideUtils;->access$500(Ljava/lang/String;Ljava/io/File;Lcom/tomatolive/library/ui/interfaces/OnGlideDownloadCallback;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils$40;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
