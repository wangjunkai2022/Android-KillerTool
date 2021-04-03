.class public final Lcom/tomatolive/library/utils/GlideUtils$10;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "GlideUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/GlideUtils;->loadGifImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
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
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$placeholder:I

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$imageView:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$placeholder:I

    iput-object p3, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$url:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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
    iget-object p1, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
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
    iget-object p2, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$imageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$placeholder:I

    iget-object v2, p0, Lcom/tomatolive/library/utils/GlideUtils$10;->val$url:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadGifImgByObservable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;ILjava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils$10;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
