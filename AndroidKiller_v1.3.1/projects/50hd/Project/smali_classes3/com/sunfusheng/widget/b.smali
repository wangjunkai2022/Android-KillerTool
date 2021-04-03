.class Lcom/sunfusheng/widget/b;
.super Lcom/sunfusheng/widget/ImageCell$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunfusheng/widget/ImageCell;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sunfusheng/widget/ImageCell;


# direct methods
.method constructor <init>(Lcom/sunfusheng/widget/ImageCell;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunfusheng/widget/b;->c:Lcom/sunfusheng/widget/ImageCell;

    iput-object p3, p0, Lcom/sunfusheng/widget/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sunfusheng/widget/ImageCell$a;-><init>(Lcom/sunfusheng/widget/ImageCell;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
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
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunfusheng/widget/b;->c:Lcom/sunfusheng/widget/ImageCell;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sunfusheng/widget/ImageCell;->a(Lcom/sunfusheng/widget/ImageCell;Z)Z

    .line 3
    iget-object v0, p0, Lcom/sunfusheng/widget/b;->c:Lcom/sunfusheng/widget/ImageCell;

    invoke-static {v0}, Lcom/sunfusheng/widget/ImageCell;->a(Lcom/sunfusheng/widget/ImageCell;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sunfusheng/widget/b;->c:Lcom/sunfusheng/widget/ImageCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sunfusheng/widget/ImageCell;->a(Lcom/sunfusheng/widget/ImageCell;Z)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sunfusheng/widget/b;->c:Lcom/sunfusheng/widget/ImageCell;

    invoke-static {v0}, Lcom/sunfusheng/widget/ImageCell;->b(Lcom/sunfusheng/widget/ImageCell;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/sunfusheng/widget/ImageCell$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/widget/b;->c:Lcom/sunfusheng/widget/ImageCell;

    iget-object v1, p0, Lcom/sunfusheng/widget/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sunfusheng/b/b;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sunfusheng/widget/ImageCell;->a(Lcom/sunfusheng/widget/ImageCell;Z)Z

    .line 2
    iget-object v0, p0, Lcom/sunfusheng/widget/b;->c:Lcom/sunfusheng/widget/ImageCell;

    invoke-static {v0}, Lcom/sunfusheng/widget/ImageCell;->b(Lcom/sunfusheng/widget/ImageCell;)V

    .line 3
    invoke-super {p0, p1}, Lcom/sunfusheng/widget/ImageCell$a;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/sunfusheng/widget/b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
